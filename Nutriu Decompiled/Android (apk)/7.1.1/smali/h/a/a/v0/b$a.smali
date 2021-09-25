.class public final Lh/a/a/v0/b$a;
.super Ljava/lang/Object;
.source "EpoxyPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/v0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/a/a/v0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/l;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)Lh/a/a/v0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lh/a/a/v0/c;",
            ">(",
            "Lh/a/a/l;",
            "Ln/l0/c/a<",
            "+TP;>;",
            "Ln/l0/c/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Ln/c0;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/v0/a<",
            "+",
            "Lh/a/a/s<",
            "*>;+",
            "Lh/a/a/v0/h;",
            "+TP;>;>;)",
            "Lh/a/a/v0/b<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "epoxyAdapter"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHolderFactory"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPreloaders"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/a/v0/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lh/a/a/v0/b;-><init>(Lh/a/a/l;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)V

    return-object v0
.end method

.method public final b(Lh/a/a/n;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)Lh/a/a/v0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lh/a/a/v0/c;",
            ">(",
            "Lh/a/a/n;",
            "Ln/l0/c/a<",
            "+TP;>;",
            "Ln/l0/c/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Ln/c0;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/v0/a<",
            "+",
            "Lh/a/a/s<",
            "*>;+",
            "Lh/a/a/v0/h;",
            "+TP;>;>;)",
            "Lh/a/a/v0/b<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "epoxyController"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHolderFactory"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPreloaders"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/a/v0/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lh/a/a/v0/b;-><init>(Lh/a/a/n;Ln/l0/c/a;Ln/l0/c/p;ILjava/util/List;)V

    return-object v0
.end method
