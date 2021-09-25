.class public Lh/a/b/e$g;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/a/b/l<",
        "Lh/a/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/b/d;


# direct methods
.method public constructor <init>(Lh/a/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/e$g;->a:Lh/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/l<",
            "Lh/a/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/l;

    iget-object v1, p0, Lh/a/b/e$g;->a:Lh/a/b/d;

    invoke-direct {v0, v1}, Lh/a/b/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/b/e$g;->a()Lh/a/b/l;

    move-result-object v0

    return-object v0
.end method
