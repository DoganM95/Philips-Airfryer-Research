.class public final Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;
.super Lb/x/e/h$f;
.source "FaqItemRvAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/x/e/h$f<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;",
        "Lb/x/e/h$f;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
        "oldItem",
        "newItem",
        "",
        "e",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;)Z",
        "d",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;->a:Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/x/e/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;->e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
