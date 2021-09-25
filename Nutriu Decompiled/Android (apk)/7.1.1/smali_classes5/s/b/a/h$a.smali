.class public Ls/b/a/h$a;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements Ls/b/c/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ls/b/c/f/d;


# direct methods
.method public constructor <init>(Ls/b/c/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/b/a/h$a;->a:Ls/b/c/f/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b/a/h$a;->a:Ls/b/c/f/d;

    instance-of v1, v0, Ls/b/a/p;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ls/b/a/p;

    .line 3
    invoke-virtual {v0}, Ls/b/a/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ls/b/c/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/h$a;->a:Ls/b/c/f/d;

    return-object v0
.end method
