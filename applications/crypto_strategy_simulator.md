<div className="mt-16">
    <div className="font-bold text-xl secondary">Overview</div>
    <div className="font-normal text-md text-[#204A5F] text-justify leading-tight mt-2">
        Backtest strategies on any given crypto token on Binance. Also you can create your own strategies and share with community. 
    </div>
</div>


<div className="flex flex-col lg:flex-row mt-16 lg:space-x-4 space-y-4 lg:space-y-0">
    <div className="w-full flex flex-col">
        <div className="font-bold text-xl secondary">Input</div>
        <div className="flex flex-col h-full bg-white drop-shadow-xl rounded-xl p-4 mt-2 text-[#204A5F] space-y-4">
            <div>
                <div className="font-bold text-sm leading-tight">
                    Binance Api &amp; Secret Key
                </div>
                <div className="text-xs mt-1 leading-tight">
                    Strategy Simulator requires tokens pricing data. This data is gathered via Binance Api.
                </div>
            </div>
            <div>
                <div className="font-bold text-sm leading-tight">
                    Token (Listed on Binance)
                </div>
                <div className="text-xs mt-1 leading-tight">
                    Strategy will be simulated based on the data gathered from binance for specific token.
                </div>
            </div>
            <div>
                <div className="font-bold text-sm leading-tight">
                    Strategy
                </div>
                <div className="text-xs mt-1 leading-tight">
                    You can create your own strategy or pick one from ready-to-use or shared community strategies.
                </div>
            </div>
        </div>
    </div>
    <div className="w-full flex flex-col">
        <div className="font-bold text-xl secondary">Output</div>
        <div className="flex flex-col h-full bg-white drop-shadow-xl rounded-xl p-4 mt-2 text-[#204A5F] space-y-4">
            <div>
                <div className="font-bold text-sm leading-tight">
                    Trading Historic Data
                </div>
                <div className="text-xs mt-1 leading-tight">
                    Shows all exact sell/buy locations with corresponding decision based on rules.
                </div>
            </div>
            <div>
                <div className="font-bold text-sm leading-tight">
                    Final Budget
                </div>
                <div className="text-xs mt-1 leading-tight">
                    Based on given starting budget, it calculates final budget at the end of simulation
                </div>
            </div>
            <div>
                <div className="font-bold text-sm leading-tight">
                    Graphic
                </div>
                <div className="text-xs mt-1 leading-tight">
                    Draws a graphic based on action points, prica and indicator datas.
                </div>
            </div>
        </div>
    </div>
</div>


<div className="mt-16">
    <div className="font-bold text-xl secondary">What is Backtesting?</div>
    <div className="font-normal text-md text-[#204A5F] text-justify leading-tight mt-2">
        <div>
            Backtesting can be an important step in optimizing how you engage with financial markets. It helps you learn whether your
            trading ideas and strategies make sense and if they could potentially turn a profit.
        </div>
        <br />
        <br />
        <div>
            Backtesting will help you with;
        </div>
        <br />
        <ul className="list-disc mx-6 space-y-2">
            <li><b>Better understanding for trading strategies</b> with representing results in detail and showing trading points on detailed chart.</li>
            <li><b>Validating trading strategies</b> by running same strategies over different coins, different market conditions and times.  </li>
            <li><b>Finetuning your trading strategy</b> by providing numeruous indicators and rules.</li>
        </ul>
    </div>
</div>


<div className="mt-16">
    <div className="font-bold text-xl secondary">How Does it Work?</div>
    <div className="font-normal text-md text-[#204A5F] text-justify leading-tight mt-2">
        The Crypto Trading Simulator will automatically simulate and present results in detail for given <b>token</b> in
        given <b>time range</b> for picked <b>trading strategy</b>. Whereas you can pick from given - ready-to-use  - strategies,
        also you can create your own trading strategy and test it.
    </div>
    <br />
    <div className="w-6/12 mx-auto text-center space-y-4">
        <div className="font-normal text-md text-[#204A5F] leading-tight mt-2">
            <b>1. Requirements Provided</b>
            <br />
            <span className="text-xs">Binance Api Key &amp; Secret is required to run this automation</span>
        </div>
        <div className="bg-white w-12 h-12 mx-auto p-3 rounded-full">
            <i class="fa-solid fa-arrow-down"></i>
        </div>
        <div className="font-normal text-md text-[#204A5F] leading-tight mt-2">
            <b>2. Crypto Token Selected</b>
            <br />
            <span className="text-xs">Token that listed on binance is picked to run simulation.</span>
        </div>
        <div className="bg-white w-12 h-12 mx-auto p-3 rounded-full">
            <i class="fa-solid fa-arrow-down"></i>
        </div>
        <div className="font-normal text-md text-[#204A5F] leading-tight mt-2">
            <b>3. Backtesting Strategy Picked/Created</b>
            <br />
            <span className="text-xs">You can pick read-to-use strategies that we &amp; community provided or your can create your own strategy to test!</span>
        </div>
        <div className="bg-white w-12 h-12 mx-auto p-3 rounded-full">
            <i class="fa-solid fa-arrow-down"></i>
        </div>
        <div className="font-normal text-md text-[#204A5F] leading-tight mt-2">
            <b>4. Results</b>
            <br />
            <span className="text-xs">In couple of minutes (based on your strategy and time range), results will be shown with a graph and trading history.</span>
        </div>
    </div>
</div>


<div className="mt-16 space-y-2">
    <div className="font-normal text-md text-white text-justify leading-tight mt-2 rounded-xl p-4" style="background-color: #FF7064;">
        <b>Heads Up:</b>
        <br />
        <span className="text-sm">
            Crypto space requires better understating and risk analysis before taking any actions. Please make sure you have all required awarenes and risk understanding before making any investments in Crypto area.
        </span>
    </div>
    <div className="font-normal text-md text-white text-justify leading-tight mt-2 rounded-xl p-4" style="background-color: #204A5F;">
        <b>Take Note:</b>
        <br />
        <span className="text-sm">
            Crypto Backtesting Strategy follows the Binance Api rules (Hard-Limit) and keeps request limits relatively below hard caps. To safety of your account, please check Binance Api limits.
        </span>
    </div>
</div>
