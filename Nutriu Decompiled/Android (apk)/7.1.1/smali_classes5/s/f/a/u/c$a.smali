.class public Ls/f/a/u/c$a;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"

# interfaces
.implements Ls/f/a/w/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/f/a/w/k<",
        "Ls/f/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls/f/a/w/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/u/c$a;->b(Ls/f/a/w/e;)Ls/f/a/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls/f/a/w/e;)Ls/f/a/l;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/u/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/u/a;

    iget-object p1, p1, Ls/f/a/u/a;->g:Ls/f/a/l;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ls/f/a/l;->a:Ls/f/a/l;

    return-object p1
.end method