.class public final Lcom/philips/ka/oneka/app/di/ViewModelProvider$factory$1;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Lb/q/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/philips/ka/oneka/app/di/ViewModelProvider$factory$1",
        "Lb/q/e0$b;",
        "Lb/q/d0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Ljava/lang/Class;)Lb/q/d0;",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/ViewModelProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/ViewModelProvider$factory$1;->a:Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/q/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/q/d0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/ViewModelProvider$factory$1;->a:Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;->a(Lcom/philips/ka/oneka/app/di/ViewModelProvider;)Li/a;

    move-result-object p1

    invoke-interface {p1}, Li/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/q/d0;

    return-object p1
.end method
