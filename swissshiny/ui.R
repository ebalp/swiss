data(EuStockMarkets)
shinyUI(pageWithSidebar(
    headerPanel('Swiss demographic correlations'), 
    sidebarPanel(
        selectInput('xcol', 'X Variable', names(swiss)),
        selectInput('ycol', 'Y Variable', names(swiss),
                    selected=names(swiss)[[2]]),
        h4('Documentation:'),
        h5('Just select the two variables you want to plot')
        ),
    
    mainPanel(
        plotOutput('plot1')
    )
))