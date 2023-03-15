<%@ Page  Language="C#" CodeFile="Default.aspx.cs"   AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Добавление данных</title>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="./styled.css" />
</head>
  
 
  <body>
      <form id="form1" runat="server">
     <div class="container">
      <div class="header">
        <div class="logo">
          <img src="Images/logo.png" />
          <div class="logo_name">
            <h1>Название компании</h1>
          </div>
        </div>
        <div class="profile">
          <img src="/Images/profile.png" />
        </div>
      </div>
      <div class="content">
        <h1>Форма записи на посещение мероприятия</h1>
        <div class="form-container-one">
          <div class="info-form">
            <h2>Информация для пропуска</h2>
            <div class="info-container">
              <p>Срок дейсвия заявки:</p>
              c* <input type="date" /> по <input type="date" />
              <p>Цель посещения:</p>
              <select>
                <option></option>
                <option>К директору</option>
                <option>Встреча</option>
                <option>Экскурсия</option>
                <option>Проверка</option>
              </select>
            </div>
          </div>
          <div class="person-form">
            <h2>Принимающая сторона</h2>
            <div class="person-container">
              <div class="podrazdel">
                <p>Подразделение</p>
                <select class="podrazdel-select">
                  <option></option>
                  <option>К директору</option>
                  <option>Встреча</option>
                  <option>Экскурсия</option>
                  <option>Проверка</option>
                </select>
              </div>
              <div class="name-person">
                <p>ФИО:</p>
                <div class="input-text">
                  <input type="text" />
                  <img src="Images/profile.png" />
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="info-new-person">
        <h2>Информация о посетителе</h2>
        <div class="input-container">
          <div class="info-container">
            <div class="input-text-value">
              <p>Фамилия*:</p>         
                <asp:TextBox ID="txbFirstName" runat="server"></asp:TextBox>
            </div>
            <div class="input-text-value">
              <p>Имя*:</p>         
                <asp:TextBox ID="txbLastName" runat="server"></asp:TextBox>
            </div>
            <div class="input-text-value">
              <p>Отчество*:</p>
                <asp:TextBox ID="txbPatronymic" runat="server"></asp:TextBox>
            </div>
            <div class="input-text-value">
              <p>Телефон*:</p>
                <asp:TextBox ID="txbPhone" runat="server"></asp:TextBox>
            </div>
            <div class="input-text-value">
              <p>E-mail*:</p>
                <asp:TextBox ID="txbMail" runat="server"></asp:TextBox>
            </div>
          </div>
          <div class="info-container">
            <div class="input-text-value">
              <p>Организация*:</p>
                <asp:TextBox ID="txbOrg" runat="server"></asp:TextBox>
            </div>
            <div class="input-text-value">
              <p>Примечание*:</p>
                <asp:TextBox ID="txbNote" runat="server"></asp:TextBox>
            </div>
            <div class="input-text-value">
              <p>Дата рождения*:</p>
                <asp:TextBox  ID="txbDateOfBirth" runat="server"></asp:TextBox>
            </div>
            <div class="input-text-value">
              <p>Серия*:</p>
                <asp:TextBox ID="txbSerial" runat="server"></asp:TextBox>
            </div>
            <div class="input-text-value">
              <p>Номер*:</p>
                <asp:TextBox ID="txbNumber" runat="server"></asp:TextBox>
            </div>
          </div>
          <div class="button-images">
            <input type="file" />
          </div>
        </div>
        
      </div>
      <div class="file">
        <div class="button-file">
          <h1>Прикрепляемые документы</h1>
          <div class="button-connect-file">
            <img src="Images/dowload.png" />
            <p>ПРИКРЕПИТЬ ФАЙЛ</p>
          </div>
        </div>
        <div class="clear-form">
          <h1 style="margin: 20px">Очистить форму</h1>
            <h1>
                <asp:Button ID="Button1" runat="server" Text="Оформить заявку" OnClick="Button1_Click" BackColor="White" Height="25px" Width="200px" />
            </h1>
         

        </div>
      </div>
    </div>
      </form>
      </body>
    </html>

