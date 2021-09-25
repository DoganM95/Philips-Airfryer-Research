.class public final Lcom/philips/ka/oneka/app/extensions/ResourceUtils;
.super Ljava/lang/Object;
.source "Resources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/res/Resources;",
        "Lcom/philips/ka/oneka/app/shared/Orientation;",
        "a",
        "(Landroid/content/res/Resources;)Lcom/philips/ka/oneka/app/shared/Orientation;",
        "",
        "b",
        "(Landroid/content/res/Resources;)Z",
        "app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources;)Lcom/philips/ka/oneka/app/shared/Orientation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f050007

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/philips/ka/oneka/app/shared/Orientation;->LANDSCAPE:Lcom/philips/ka/oneka/app/shared/Orientation;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/philips/ka/oneka/app/shared/Orientation;->PORTRAIT:Lcom/philips/ka/oneka/app/shared/Orientation;

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
