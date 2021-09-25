.class public abstract Ll/c/r$g;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/r;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Ll/c/r;
.end method

.method public abstract c(Ll/c/r;Ll/c/r;)V
.end method

.method public d(Ll/c/r;)Ll/c/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/r$g;->b()Ll/c/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ll/c/r$g;->a(Ll/c/r;)V

    return-object v0
.end method
