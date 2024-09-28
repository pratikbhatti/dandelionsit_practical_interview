import 'package:dandelionsit_practical_interview/src/presentation/view/homePage/bloc/home_bloc.dart';
import 'package:dandelionsit_practical_interview/src/presentation/widget/textfield_widget.dart';
import 'package:dandelionsit_practical_interview/src/utility/constants/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController idController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();

  TextEditingController editIdController = TextEditingController();
  TextEditingController editNameController = TextEditingController();
  TextEditingController editDescriptionController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    context.read<HomeBloc>().add(const GetDataEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {},
      builder: (context, state) {
        return state.when(
          homeLoadingState: () => const Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          ),
          homeLoadedState: (List<Map> getData) => Scaffold(
            appBar: AppBar(
              backgroundColor: AppColor.blackColor,
              title: Text(
                "Home Page",
                style: TextStyle(color: AppColor.whiteColor),
              ),
              centerTitle: true,
            ),
            body: getData.isEmpty
                ? Center(
                    child: Text(
                      "No data Found",
                      style: TextStyle(color: AppColor.greyColor),
                    ),
                  )
                : ListView.builder(
                    itemCount: getData.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Card(
                          elevation: 5,
                          child: ListTile(
                            title: Text(getData[index]['name'] ?? ""),
                            subtitle: Text(getData[index]['description'] ?? ""),
                            trailing: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                IconButton(
                                  onPressed: () {
                                    editNameController.text =
                                        getData[index]['name'].toString();
                                    editIdController.text =
                                        getData[index]['user_id'].toString();
                                    editDescriptionController.text =
                                        getData[index]['description']
                                            .toString();
                                    showDialog(
                                      context: context,
                                      builder: (BuildContext context) =>
                                          AlertDialog(
                                        content: Container(
                                          alignment: Alignment.center,
                                          height: 350,
                                          child: Form(
                                            key: _formKey,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                const Text(
                                                  "Edit Data",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                const SizedBox(
                                                  height: 10,
                                                ),
                                                TextfieldWidget(
                                                  labelName: "Id",
                                                  textInputType:
                                                      TextInputType.number,
                                                  hintTextName: "enter id",
                                                  controllerName:
                                                      editIdController,
                                                ),
                                                const SizedBox(
                                                  height: 10,
                                                ),
                                                TextfieldWidget(
                                                  labelName: "Name",
                                                  hintTextName: "enter name",
                                                  controllerName:
                                                      editNameController,
                                                ),
                                                const SizedBox(
                                                  height: 10,
                                                ),
                                                TextfieldWidget(
                                                  labelName: "Description",
                                                  hintTextName:
                                                      "enter description",
                                                  controllerName:
                                                      editDescriptionController,
                                                ),
                                                const SizedBox(
                                                  height: 10,
                                                ),
                                                ElevatedButton(
                                                    onPressed: () {
                                                      if (_formKey.currentState!
                                                          .validate()) {
                                                        Navigator.pop(context);
                                                        context
                                                            .read<HomeBloc>()
                                                            .add(EditDataEvent(
                                                                user_id:
                                                                    editIdController
                                                                        .text,
                                                                id: getData[
                                                                        index]
                                                                    ['id'],
                                                                name:
                                                                    editNameController
                                                                        .text,
                                                                description:
                                                                    editDescriptionController
                                                                        .text));
                                                      }
                                                    },
                                                    child: const Text("Edit"))
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                  icon: Icon(
                                    Icons.edit,
                                    color: AppColor.greyColor,
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                IconButton(
                                  onPressed: () {
                                    context.read<HomeBloc>().add(
                                        DeleteDataEvent(
                                            id: getData[index]['id']));
                                  },
                                  icon: Icon(
                                    Icons.delete,
                                    color: AppColor.redColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
            floatingActionButton: FloatingActionButton(
              backgroundColor: AppColor.blackColor,
              onPressed: () {
                idController.clear();
                nameController.clear();
                descriptionController.clear();
                showDialog(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    content: Container(
                      alignment: Alignment.center,
                      height: 350,
                      child: Form(
                        key: _formKey,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Add Data",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            TextfieldWidget(
                              labelName: "Id",
                              textInputType: TextInputType.number,
                              hintTextName: "enter id",
                              controllerName: idController,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            TextfieldWidget(
                              labelName: "Name",
                              hintTextName: "enter name",
                              controllerName: nameController,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            TextfieldWidget(
                              labelName: "Description",
                              hintTextName: "enter description",
                              controllerName: descriptionController,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            ElevatedButton(
                                onPressed: () {
                                  if (_formKey.currentState!.validate()) {
                                    Navigator.pop(context);
                                    context.read<HomeBloc>().add(AddDataEvent(
                                        id: idController.text,
                                        name: nameController.text,
                                        description:
                                            descriptionController.text));
                                  }
                                },
                                child: const Text("Add"))
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              },
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          ),
          homeErrorState: () => const Scaffold(
            body: Center(
              child: Text("Error"),
            ),
          ),
        );
      },
    );
  }
}
