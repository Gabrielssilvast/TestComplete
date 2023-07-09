function Test2()
{
  //Clicks the 'btnPesquisar' button.
  Aliases.explorer.wndShell_TrayWnd.TrayDummySearchControl.btnPesquisar.ClickButton();
  //Enters 'calculadora' in the 'Caixa_de_pesquisa' object.
  Aliases.CortanaUI.BrowserWindow.Caixa_de_pesquisa.Keys("calculadora");
  Panel(0).Click(129, 9);
  //Clicks the 'Um' object.
  Aliases.Microsoft_WindowsCalculator.Calculadora.NavView.LandmarkTarget.Teclado_num_rico.Um.Click();
  //Clicks the 'Zero' object.
  Aliases.Microsoft_WindowsCalculator.Calculadora.NavView.LandmarkTarget.Teclado_num_rico.Zero.Click();
  //Clicks the 'Mais' object.
  Aliases.Microsoft_WindowsCalculator.Calculadora.NavView.LandmarkTarget.Operadores_padr_o.Mais.Click();
  //Clicks the 'Um' object.
  Aliases.Microsoft_WindowsCalculator.Calculadora.NavView.LandmarkTarget.Teclado_num_rico.Um.Click();
  //Clicks the 'Zero' object.
  Aliases.Microsoft_WindowsCalculator.Calculadora.NavView.LandmarkTarget.Teclado_num_rico.Zero.Click();
  //Clicks the 'Igual_a' object.
  Aliases.Microsoft_WindowsCalculator.Calculadora.NavView.LandmarkTarget.Operadores_padr_o.Igual_a.Click();
  //Closes the 'wndCalculadora' window.
  Aliases.ApplicationFrameHost.wndCalculadora.Close();
}