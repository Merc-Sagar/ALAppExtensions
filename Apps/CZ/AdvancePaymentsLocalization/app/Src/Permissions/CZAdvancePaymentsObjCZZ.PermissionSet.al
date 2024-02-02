﻿permissionset 11752 "CZ Advance Payments - Obj. CZZ"
{
    Access = Public;
    Assignable = false;
    Caption = 'CZ Advance Payments - Objects';

    Permissions = Codeunit "Acc. Sched. Ext. Handler CZZ" = X,
                  Codeunit "Advance Letter Doc. Totals CZZ" = X,
                  Codeunit "Adv. Payments Approv. Mgt. CZZ" = X,
                  Codeunit "Calc. And Post VAT Handler CZZ" = X,
                  Codeunit "Calculate Customer Stats. CZZ" = X,
                  Codeunit "Calculate Vendor Stats. CZZ" = X,
                  Codeunit "Cash Document Line Handler CZZ" = X,
                  Codeunit "Cash Document-Post Handler CZZ" = X,
                  Codeunit "Cash Flow Handler CZZ" = X,
                  Codeunit "Cross Application Handler CZZ" = X,
                  Codeunit "Cust. Entry-Edit Handler CZZ" = X,
                  Codeunit "Cust. Ledger Entry Handler CZZ" = X,
                  Codeunit "Data Class. Eval. Handler CZZ" = X,
                  Codeunit "Doc. Attachment Handler CZZ" = X,
                  Codeunit "EET Management Handler CZZ" = X,
                  Codeunit "Gen.Jnl.-Check Ln. Handler CZZ" = X,
                  Codeunit "Gen.Jnl-Post Batch Handler CZZ" = X,
                  Codeunit "Gen.Jnl.-Post Line Handler CZZ" = X,
                  Codeunit "Gen. Ledger Setup Handler CZZ" = X,
                  Codeunit "Guided Experience Handler CZZ" = X,
                  Codeunit "Incoming Document Handler CZZ" = X,
                  Codeunit "Install Application CZZ" = X,
                  Codeunit "Match Bank Payment Handler CZZ" = X,
                  Codeunit "Navigate Handler CZZ" = X,
                  Codeunit "Notification Handler CZZ" = X,
                  Codeunit "Payment Order Mgt. Handler CZZ" = X,
                  Codeunit "Post.Preview Event Handler CZZ" = X,
                  Codeunit "Post Preview Handler CZZ" = X,
                  Codeunit "Prepayment Mgt. Handler CZZ" = X,
                  Codeunit "PurchAdvLetterManagement CZZ" = X,
                  Codeunit "Purch. Adv. Letter-Printed CZZ" = X,
                  Codeunit "Purchase Header Handler CZZ" = X,
                  Codeunit "Purch.-Post Handler CZZ" = X,
                  Codeunit "Purch. Post Advance Letter CZZ" = X,
                  Codeunit "Rel. Purch.Adv.Letter Doc. CZZ" = X,
                  Codeunit "Rel. Sales Adv.Letter Doc. CZZ" = X,
                  Codeunit "Report Selection Handler CZZ" = X,
                  Codeunit "SalesAdvLetterManagement CZZ" = X,
                  Codeunit "Sales Adv. Letter-Printed CZZ" = X,
                  Codeunit "Sales Header Handler CZZ" = X,
                  Codeunit "Sales-Post Handler CZZ" = X,
                  Codeunit "Sales Post Advance Letter CZZ" = X,
                  Codeunit "Show Preview Handler CZZ" = X,
                  Codeunit "Sugg. Wksh. Lines Handler CZZ" = X,
                  Codeunit "Upgrade Application CZZ" = X,
                  Codeunit "Upgrade Tag Definitions CZZ" = X,
                  Codeunit "VAT Entry Handler CZZ" = X,
                  Codeunit "VAT Posting Setup Handler CZZ" = X,
                  Codeunit "Vend. Entry-Edit Handler CZZ" = X,
                  Codeunit "Vendor Ledg. Entry Handler CZZ" = X,
                  Codeunit "Workflow Handler CZZ" = X,
                  Page "Advance Letter Appl. Edit CZZ" = X,
                  Page "Advance Letter Application CZZ" = X,
                  Page "Advance Letter Link CZZ" = X,
                  Page "Advance Letter Templates CZZ" = X,
                  Page "Adv. Payment Close Dialog CZZ" = X,
                  Page "Preview Adv. VAT Entries CZZ" = X,
                  Page "Pur. Adv. Letter Ent.Prev. CZZ" = X,
                  Page "Purch. Advance Letter CZZ" = X,
                  Page "Purch. Advance Letter Line CZZ" = X,
                  Page "Purch. Adv. Letter Lines CZZ" = X,
                  Page "Purch. Advance Letters CZZ" = X,
                  Page "Purch. Adv. Letter Entries CZZ" = X,
                  Page "Purch. Adv. Letter FactBox CZZ" = X,
                  Page "Purch. Adv. Usage FactBox CZZ" = X,
                  Page "Sal. Adv. Letter Ent.Prev. CZZ" = X,
                  Page "Sales Advance Letter CZZ" = X,
                  Page "Sales Advance Letter Line CZZ" = X,
                  Page "Sales Adv. Letter Lines CZZ" = X,
                  Page "Sales Advance Letters CZZ" = X,
                  Page "Sales Adv. Letter Entries CZZ" = X,
                  Page "Sales Adv. Letter FactBox CZZ" = X,
                  Page "Sales Adv. Usage FactBox CZZ" = X,
                  Page "Suggested Usage CZZ" = X,
                  Page "VAT Document CZZ" = X,
                  Page "VAT Document Line CZZ" = X,
                  Report "Adjust Adv. Exch. Rates CZZ" = X,
                  Report "Create Purch. Adv. Letter CZZ" = X,
                  Report "Create Sales Adv. Letter CZZ" = X,
                  Report "Purch. Advance Letters CZZ" = X,
                  Report "Purch. Advance Letters VAT CZZ" = X,
                  Report "Purch. Adv. Letters Recap. CZZ" = X,
                  Report "Purchase - Advance Letter CZZ" = X,
                  Report "Purchase - Advance VAT Doc.CZZ" = X,
                  Report "Purchase-Invoice with Adv. CZZ" = X,
                  Report "Sales - Advance Letter CZZ" = X,
                  Report "Sales Advance Letters CZZ" = X,
                  Report "Sales Advance Letters VAT CZZ" = X,
                  Report "Sales - Advance VAT Doc. CZZ" = X,
                  Report "Sales Adv. Letters Recap. CZZ" = X,
                  Report "Sales - Invoice with Adv. CZZ" = X,
                  Table "Advance Letter Application CZZ" = X,
                  Table "Advance Letter Link Buffer CZZ" = X,
                  Table "Advance Letter Template CZZ" = X,
                  Table "Advance Posting Buffer CZZ" = X,
                  Table "Purch. Adv. Letter Entry CZZ" = X,
                  Table "Purch. Adv. Letter Header CZZ" = X,
                  Table "Purch. Adv. Letter Line CZZ" = X,
                  Table "Sales Adv. Letter Entry CZZ" = X,
                  Table "Sales Adv. Letter Header CZZ" = X,
                  Table "Sales Adv. Letter Line CZZ" = X;
}
