.class public final Lcom/philips/ka/oneka/app/di/ViewModelProvider;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\t\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/ViewModelProvider;",
        "VM",
        "",
        "Lb/q/e0$b;",
        "b",
        "Lb/q/e0$b;",
        "()Lb/q/e0$b;",
        "getFactory$annotations",
        "()V",
        "factory",
        "Li/a;",
        "a",
        "Li/a;",
        "lazyViewModel",
        "<init>",
        "(Li/a;)V",
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
.field public final a:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lb/q/e0$b;


# direct methods
.method public constructor <init>(Li/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "TVM;>;)V"
        }
    .end annotation

    const-string v0, "lazyViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;->a:Li/a;

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/di/ViewModelProvider$factory$1;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/di/ViewModelProvider$factory$1;-><init>(Lcom/philips/ka/oneka/app/di/ViewModelProvider;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;->b:Lb/q/e0$b;

    return-void
.end method

.method public static final synthetic a(Lcom/philips/ka/oneka/app/di/ViewModelProvider;)Li/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;->a:Li/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lb/q/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;->b:Lb/q/e0$b;

    return-object v0
.end method
