.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;
.super Ljava/lang/Object;
.source "UiItemsPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;",
        "UiModel",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
        "b",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
        "uiPage",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "items",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;Ljava/util/List;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TUiModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
            "Ljava/util/List<",
            "+TUiModel;>;)V"
        }
    .end annotation

    const-string v0, "uiPage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TUiModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->b:Ljava/util/List;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiItemsPage(uiPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method