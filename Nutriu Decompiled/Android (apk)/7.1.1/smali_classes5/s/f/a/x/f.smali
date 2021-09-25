.class public abstract Ls/f/a/x/f;
.super Ljava/lang/Object;
.source "ZoneRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f/a/x/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ls/f/a/q;)Ls/f/a/x/f;
    .locals 1

    const-string v0, "offset"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls/f/a/x/f$a;

    invoke-direct {v0, p0}, Ls/f/a/x/f$a;-><init>(Ls/f/a/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ls/f/a/d;)Ls/f/a/q;
.end method

.method public abstract b(Ls/f/a/f;)Ls/f/a/x/d;
.end method

.method public abstract c(Ls/f/a/f;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/f;",
            ")",
            "Ljava/util/List<",
            "Ls/f/a/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ls/f/a/d;)Z
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ls/f/a/f;Ls/f/a/q;)Z
.end method
