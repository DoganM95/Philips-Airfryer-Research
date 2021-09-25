.class public final Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;
.super Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;
.source "UpdateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewUpdateAvailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;",
        "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "isMandatory",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "updateUrl",
        "<init>",
        "(ZLjava/lang/String;)V",
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
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "updateUrl"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;-><init>(Ln/l0/d/j;)V

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;->a:Z

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;->a:Z

    return v0
.end method
