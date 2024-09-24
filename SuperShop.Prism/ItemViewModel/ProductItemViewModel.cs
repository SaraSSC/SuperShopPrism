using Prism.Commands;
using Prism.Navigation;
using SuperShop.Prism.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace SuperShop.Prism.ItemViewModel
{
    public class ProductItemViewModel : ProductResponse
    {
        private readonly INavigationService _navigationService;
        private DelegateCommand _selectProductCommand;

        public ProductItemViewModel(INavigationService navigationService)
        {
            _navigationService = navigationService;
        }

        public DelegateCommand SelectProductCommand => _selectProductCommand ?? (_selectProductCommand = new DelegateCommand(SelectProductAsync));

        private void SelectProductAsync()
        {
            throw new NotImplementedException();
        }
    }
}
