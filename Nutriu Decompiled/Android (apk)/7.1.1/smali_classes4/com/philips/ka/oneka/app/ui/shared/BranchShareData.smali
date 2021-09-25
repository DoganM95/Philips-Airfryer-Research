.class public final Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;
.super Lcom/philips/ka/oneka/app/ui/shared/ShareData;
.source "ShareData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
        "Lcom/philips/ka/oneka/app/ui/shared/ShareData;",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "a",
        "()Landroid/app/Activity;",
        "activity",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "()Landroid/content/Intent;",
        "intent",
        "<init>",
        "(Landroid/content/Intent;Landroid/app/Activity;)V",
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
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/ShareData;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;->a:Landroid/content/Intent;

    return-object v0
.end method
