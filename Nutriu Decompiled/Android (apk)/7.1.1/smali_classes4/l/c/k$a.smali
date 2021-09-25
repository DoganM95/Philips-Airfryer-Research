.class public abstract Ll/c/k$a;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/d;Ll/c/q0;)Ll/c/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ll/c/k$b;Ll/c/q0;)Ll/c/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll/c/k$b;->a()Ll/c/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/c/k$a;->a(Ll/c/d;Ll/c/q0;)Ll/c/k;

    move-result-object p1

    return-object p1
.end method
