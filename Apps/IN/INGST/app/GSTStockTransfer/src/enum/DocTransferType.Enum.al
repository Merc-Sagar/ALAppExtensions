﻿// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------
namespace Microsoft.Finance.GST.StockTransfer;

enum 18390 "Doc Transfer Type"
{
    Extensible = true;
    value(0; "Transfer Shipment")
    {
        Caption = 'Transfer Shipment';
    }
    value(1; "Transfer Receipt")
    {
        Caption = 'Transfer Receipt';
    }
}
