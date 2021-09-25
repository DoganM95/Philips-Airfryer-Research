.class public Lh/j/g/d/a$c;
.super Lh/j/g/d/f;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/g/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lh/j/g/d/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/j/g/d/f;-><init>()V

    return-void
.end method

.method public static j(Lh/j/g/d/d;Lh/j/g/d/d;)Lh/j/g/d/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/j/g/d/d<",
            "-TINFO;>;",
            "Lh/j/g/d/d<",
            "-TINFO;>;)",
            "Lh/j/g/d/a$c<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lh/j/g/d/a$c;

    invoke-direct {v0}, Lh/j/g/d/a$c;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lh/j/g/d/f;->g(Lh/j/g/d/d;)V

    .line 5
    invoke-virtual {v0, p1}, Lh/j/g/d/f;->g(Lh/j/g/d/d;)V

    .line 6
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-object v0
.end method
