.class public abstract Ls/f/a/a;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ls/f/a/p;)Ls/f/a/a;
    .locals 1

    const-string v0, "zone"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls/f/a/a$a;

    invoke-direct {v0, p0}, Ls/f/a/a$a;-><init>(Ls/f/a/p;)V

    return-object v0
.end method

.method public static d()Ls/f/a/a;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/a$a;

    invoke-static {}, Ls/f/a/p;->o()Ls/f/a/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ls/f/a/a$a;-><init>(Ls/f/a/p;)V

    return-object v0
.end method

.method public static e()Ls/f/a/a;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/a$a;

    sget-object v1, Ls/f/a/q;->f:Ls/f/a/q;

    invoke-direct {v0, v1}, Ls/f/a/a$a;-><init>(Ls/f/a/p;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ls/f/a/p;
.end method

.method public abstract b()Ls/f/a/d;
.end method
