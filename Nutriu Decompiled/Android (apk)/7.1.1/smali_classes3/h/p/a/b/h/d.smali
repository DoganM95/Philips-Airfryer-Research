.class public final Lh/p/a/b/h/d;
.super Lh/p/a/b/h/h;
.source "ProductDisclaimerRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/a/b/h/d$a;
    }
.end annotation


# static fields
.field public static final l:Lh/p/a/b/h/d$a;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/a/b/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/a/b/h/d$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/a/b/h/d;->l:Lh/p/a/b/h/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh/p/a/b/c;Lh/p/a/b/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prxclient.disclaimers"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lh/p/a/b/h/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/p/a/b/c;Lh/p/a/b/b;)V

    .line 2
    iput-object p4, p0, Lh/p/a/b/h/d;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Lh/p/a/b/i/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/DisclaimerModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/DisclaimerModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Data;ILn/l0/d/j;)V

    invoke-virtual {v0, p1}, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/DisclaimerModel;->parseJsonResponseData(Lorg/json/JSONObject;)Lh/p/a/b/i/a;

    move-result-object p1

    return-object p1
.end method
