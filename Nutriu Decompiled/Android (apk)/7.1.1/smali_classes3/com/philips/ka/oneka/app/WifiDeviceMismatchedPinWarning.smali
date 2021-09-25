.class public final Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;
.super Ljava/lang/Object;
.source "WifiDeviceMismatchedPinWarning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Ln/c0;",
        "positiveButtonAction",
        "negativeButtonAction",
        "c",
        "(Landroid/content/Context;Ln/l0/c/a;Ln/l0/c/a;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln/l0/c/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;->e(Ln/l0/c/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Ln/l0/c/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/WifiDeviceMismatchedPinWarning;->d(Ln/l0/c/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d(Ln/l0/c/a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$positiveButtonAction"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final e(Ln/l0/c/a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$negativeButtonAction"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ln/l0/c/a;Ln/l0/c/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveButtonAction"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonAction"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "it.resources.getString(R.string.wifi_device_certificate_mismatch_error)"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "it.resources.getString(R.string.wifi_device_accept)"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "it.resources.getString(R.string.wifi_device_reject)"

    invoke-static {v5, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lh/p/c/a/a/c;

    invoke-direct {v7, p2}, Lh/p/c/a/a/c;-><init>(Ln/l0/c/a;)V

    .line 5
    new-instance v8, Lh/p/c/a/a/b;

    invoke-direct {v8, p3}, Lh/p/c/a/a/b;-><init>(Ln/l0/c/a;)V

    const/4 v9, 0x0

    const/16 v10, 0x48

    const/4 v11, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v11}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
