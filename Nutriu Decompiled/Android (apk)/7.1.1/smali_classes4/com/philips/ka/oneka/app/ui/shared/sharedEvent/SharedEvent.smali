.class public final Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;
.super Ljava/lang/Object;
.source "SharedEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;,
        Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;",
        "",
        "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;",
        "b",
        "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;",
        "()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;",
        "d",
        "(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;)V",
        "openTip",
        "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;",
        "()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;",
        "c",
        "(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;)V",
        "openRecipe",
        "<init>",
        "()V",
        "OpenRecipe",
        "OpenTip",
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
.field public a:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;

.field public b:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->a:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->b:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;

    return-object v0
.end method

.method public final c(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->a:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->b:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;

    return-void
.end method
