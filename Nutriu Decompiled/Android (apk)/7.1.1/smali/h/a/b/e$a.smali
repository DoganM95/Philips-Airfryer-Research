.class public Lh/a/b/e$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lh/a/b/h;


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
        "Lh/a/b/h<",
        "Lh/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lh/a/b/e;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lh/a/b/e$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/b/d;

    invoke-virtual {p0, p1}, Lh/a/b/e$a;->a(Lh/a/b/d;)V

    return-void
.end method