.class public final Lh/p/a/b/h/f;
.super Lh/p/a/b/h/h;
.source "ProductSpecificationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/a/b/h/f$a;
    }
.end annotation


# static fields
.field public static final l:Lh/p/a/b/h/f$a;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/a/b/h/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/a/b/h/f$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/a/b/h/f;->l:Lh/p/a/b/h/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prxclient.specification"

    .line 1
    invoke-direct {p0, p1, v0}, Lh/p/a/b/h/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lh/p/a/b/h/f;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Lh/p/a/b/i/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/specification/Data;ILn/l0/d/j;)V

    invoke-virtual {v0, p1}, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->parseJsonResponseData(Lorg/json/JSONObject;)Lh/p/a/b/i/a;

    move-result-object p1

    return-object p1
.end method
