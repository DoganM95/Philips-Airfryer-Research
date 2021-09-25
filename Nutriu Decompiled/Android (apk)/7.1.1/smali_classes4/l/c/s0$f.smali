.class public abstract Ll/c/s0$f;
.super Ljava/lang/Object;
.source "NameResolver.java"

# interfaces
.implements Ll/c/s0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ll/c/f1;)V
.end method

.method public final b(Ljava/util/List;Ll/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;",
            "Ll/c/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ll/c/s0$h;->d()Ll/c/s0$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/c/s0$h$a;->b(Ljava/util/List;)Ll/c/s0$h$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/c/s0$h$a;->c(Ll/c/a;)Ll/c/s0$h$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/c/s0$h$a;->a()Ll/c/s0$h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ll/c/s0$f;->c(Ll/c/s0$h;)V

    return-void
.end method

.method public abstract c(Ll/c/s0$h;)V
.end method
