.class public Lh/a/b/e$f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/e;->g(Ljava/io/InputStream;Ljava/lang/String;)Lh/a/b/m;
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
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/e$f;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lh/a/b/e$f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lh/a/b/e$f;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lh/a/b/e$f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/b/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lh/a/b/l;

    move-result-object v0

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
    invoke-virtual {p0}, Lh/a/b/e$f;->a()Lh/a/b/l;

    move-result-object v0

    return-object v0
.end method
