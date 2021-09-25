.class public Lcom/philips/cdp/registration/consents/URConsentProvider;
.super Ljava/lang/Object;
.source "URConsentProvider.java"


# static fields
.field public static final USR_MARKETING_CONSENT:Ljava/lang/String; = "USR_MARKETING_CONSENT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchMarketingConsentDefinition()Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;
    .locals 5

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_OptIn_Promotional_Message_Line1:I

    .line 2
    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_PhilipsNews_Description_Text:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "USR_MARKETING_CONSENT"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;-><init>(IILjava/util/List;I)V

    return-object v3
.end method
