module.exports =

  'otherwise': '/<%=context["ui-page.page"]%>'

  'master':

    url: ''

    abstract: true

    views:

      '@':

        template: require './views/master/master.ejs'

      'header@master':

        template: require './views/master/header.ejs'

      'footer@master':

        template: require './views/master/footer.ejs'

  'master.<%=context["ui-page.page"]%>':

    url: '/<%=context["ui-page.page"]%>'

    template: require './components/<%=context["ui-page.page"]%>/<%=context["ui-page.page"]%>.ejs'
