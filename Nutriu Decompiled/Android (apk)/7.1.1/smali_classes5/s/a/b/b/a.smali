.class public abstract Ls/a/b/b/a;
.super Ls/a/b/b/d;
.source "CodeSignatureImpl.java"

# interfaces
.implements Ls/a/a/c;


# instance fields
.field public k:[Ljava/lang/Class;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls/a/b/b/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Ls/a/b/b/a;->k:[Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Ls/a/b/b/a;->l:[Ljava/lang/String;

    .line 4
    iput-object p6, p0, Ls/a/b/b/a;->m:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public l()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/a;->m:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ls/a/b/b/f;->e(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ls/a/b/b/a;->m:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Ls/a/b/b/a;->m:[Ljava/lang/Class;

    return-object v0
.end method

.method public m()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/a;->k:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ls/a/b/b/f;->e(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ls/a/b/b/a;->k:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Ls/a/b/b/a;->k:[Ljava/lang/Class;

    return-object v0
.end method
