# MaterialDesignTextField

A SwiftUI text field, inspired by [Material Design](https://m3.material.io/components/text-fields/overview).

An example of usage:

    VStack {
        MaterialDesignTextField($viewModel.text1,
                                placeholder: viewModel.placeholder1,
                                hint: $viewModel.hint1,
                                editing: $editingTextField1,
                                valid: $viewModel.text1Valid)
            .padding()
            .onTapGesture { editingTextField1 = true }
        MaterialDesignTextField($viewModel.text2,
                                placeholder: viewModel.placeholder2,
                                hint: $viewModel.hint2,
                                editing: $editingTextField2,
                                valid: $viewModel.text2Valid)
            .padding()
            .onTapGesture { editingTextField2 = true }
        Spacer()
    }
        .onTapGesture {
            editingTextField1 = false
            editingTextField2 = false
        }

An dummy project showing an example usage can be found [here](https://github.com/lazarevzubov/MaterialDesignTextFieldExample).
