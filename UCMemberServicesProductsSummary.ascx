<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UCMemberServicesProductsSummary.ascx.cs" Inherits="MemberCenter2014.UserControls.ServicesandProducts.UCMemberServicesProductsSummary" %>
<div class="container-fluid">
    <div class="desktop-scr">
        <div runat="server" id="divServices" style="margin-bottom: 50px">
            <div class="alignHeader">
                <h2 class="title">Member Benefits</h2>
            </div>

            <div class="insurancePolicy" id="divPremierServices" runat="server">
                <a href="/ServicesandProducts/PremierServices.aspx">
                    <div class="serviceCard">
                        <img src="../images/greyaafmaa.png" class="grey" width="243" height="43">
                        <h2 runat="server" id="linkPremierServices">Premier Services</h2>
                        <p>- Physical Vault</p>
                        <p>- VA Disability Claims Coordination</p>
                        <p runat="server" id="liFIR">- Military Benefits Analysis</p>
                        <p>- Transition Readiness Assessment</p>
                        <p id="litPremierServices" runat="server"></p>
                        
                    </div>
                </a>
            </div>

            <div class="insurancePolicy" id="divSurvivorBenefitServices" runat="server" style="height: auto;" onclick="window.location.href = '/ServicesandProducts/SurvivorAssistance.aspx'">
                <div class="serviceCard" style="height: auto;">
                    <img src="../images/greyaafmaa.png" class="grey" width="243" height="43">
                    <h2>Survivor Assistance Services</h2>
                    <p>
                        This service is included in your policy. AAFMAA will take immediate steps on your survivors' 
                        behalf, including: Notifying DFAS and the VA of your passing, assisting with all necessary 
                        forms, initiating the life insurance policy death claim, discussing settlement options. 
                        Start preparing now by reviewing our 
                        <a href="https://life.aafmaa.com/hubfs/AAFMAA_MB_SAS_Checklist_Member_V03.pdf?utm_campaign=SAS%20Checklist&utm_source=Member%20Center&utm_medium=PDF&utm_content=SAS%20Checklist%20for%20Members">Military Survivor Planning Checklist</a>.
                    </p>
                </div>
            </div>
             <div class="insurancePolicy" id="div1" runat="server" style="height: auto;">
                <div class="serviceCard" style="height: auto;">
                    <img src="../images/greyaafmaa.png" class="grey" width="243" height="43">
                    <h2>Military Transition Timeline</h2>
                    <p>
                        Whether you're planning to retire or separate from the military in one month or three years, ourMilitary Retirement/Separating: Transition Timeline is packed with tips and month-by-month checklists that will make your path to civilian status as stress-free as possible.
						Download your copy today to ensure you’re ready for the future
                        <a href="https://life.aafmaa.com/transition-timeline">Download your copy today</a>.
                    </p>
                </div>
            </div>

            <div class="insurancePolicy" id="divAusa" runat="server" style="height: auto;">
                <div class="serviceCard" style="height: auto;">
                    <img src="../images/greyaafmaa.png" class="grey" width="243" height="43">
                    <h2>Your Free AUSA Membership Benefits</h2>
                    <p>
                        As an AAFMAA Member, you now have complimentary access to benefits provided by the Association of the United States Army (AUSA), regardless of your branch affiliation.
                    </p>
                    <p>
                        <a runat="server" href="~/ServicesandProducts/AUSA.aspx">Learn more about how to access your AUSA Member benefits here</a>.
                        If you do not wish to be included in this membership benefit program, you may 
                        <a runat="server" href="~/Profile/ProfileInformation.aspx">opt out here</a>. 
                    </p>
                </div>
            </div>
            <div style="clear: both;"></div>

            <div id="divOtherAAFMAAServices" runat="server" class="policies">
                <div class="alignHeader">
                    <h2 class="title" style="width: auto;">Other AAFMAA Services</h2>
                </div>

                <div class="insurancePolicy" id="divWealthManagementAccount" runat="server">
                    <div class="serviceCard">
                        <img src="../images/greyaafmaa.png" class="grey" width="243" height="43">
                        <h2>Wealth Management</h2>
                        <p>
                            - <a href="https://ca.trustreporter.com/TRv4/?bankabvr=AWMT" target="_blank">Log in</a> to your Wealth Management Account
                        </p>
                        <p>
                            - <a href="https://www.aafmaa.com/wealth-management" target="_blank">Learn more</a> about AAFMAA Wealth Management & Trust
                        </p>
                    </div>
                </div>

                <div class="insurancePolicy" id="diveMoney" runat="server" style="height: auto;">
                    <div class="serviceCard" style="height: auto;">
                        <img src="../images/greyaafmaa.png" class="grey" width="243" height="43">
                        <h2>Financial Dashboard</h2>
                        <p>
                            - <a href="https://wealth.emaplan.com/ema/Default.aspx?ema/ria/aafmaa" target="_blank">Log in</a> to your Financial Dashboard
                        </p>
                        <p>
                            - Get a holistic view of all your accounts
                        </p>
                        <p>
                            - Set up an account by emailing <a href="mailto:WealthManagement@aafmaa.com">WealthManagement@aafmaa.com</a>
                        </p>
                        <p>
                            - Monitor your investments
                        </p>
                        <p>
                            - Get alerts on balances
                        </p>
                        <p>
                            - To learn more about using your financial dashboard, <a href="https://www.youtube.com/watch?v=6Dbe18bA9_A" target="_blank">view this webinar</a>
                        </p>
                    </div>
                </div>

                <div class="insurancePolicy" id="divMortgage" runat="server">
                    <div class="serviceCard">
                        <img src="../images/greyaafmaa.png" class="grey" width="243" height="43">
                        <h2>My Mortgage</h2>
                        <p>
                            - <a href="https://www.AAFMAA.com/mortgage" target="_blank">Learn more</a> about AAFMAA Mortgage Services
                        </p>
                    </div>
                </div>

                <div style="clear: both;"></div>
            </div>
            
        </div>

        <div id="divLifeInsurance" runat="server" class="policies">
            <div class="alignHeader">
                <h2 class="title">My Life Insurance
                <%--<asp:Label ID="lblTotalNumberPolicies" runat="server" Text=""></asp:Label>--%></h2>
            </div>
            <a href="../../ServicesandProducts/LifeInsurance.aspx" class="allPolicies" id="cmdViewPolicies" runat="server">View Policies</a>

            <asp:Literal ID="litPolicies" runat="server"></asp:Literal>
        </div>
        <div style="clear: both"></div>

        <div id="divLoans" runat="server" class="allMyLoans">
            <div class="alignHeader">
                <h2 class="title">My Loans 
                <%--<asp:Label ID="lblTotalNumberLoans" runat="server" Text=""></asp:Label>--%></h2>
            </div>
            <a href="../../ServicesandProducts/Loans.aspx" class="allLoans" id="cmdViewLoans" runat="server">View Loans</a>

            <asp:Literal ID="litMyLoans" runat="server"></asp:Literal>
        </div>
    </div>
</div>




