.class public Lh/v/b/a/c/c;
.super Lh/v/b/a/b/b;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lh/v/b/a/b/b;-><init>()V

    invoke-virtual {p0, p1}, Lh/v/b/a/c/c;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lh/v/b/a/b/b;->a(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_choose_card_from_wx_card_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lh/v/b/a/c/c;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "MicroMsg.ChooseCardFromWXCardPackage"

    const-string v0, "cardItemList is empty!"

    invoke-static {p1, v0}, Lh/v/b/a/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
