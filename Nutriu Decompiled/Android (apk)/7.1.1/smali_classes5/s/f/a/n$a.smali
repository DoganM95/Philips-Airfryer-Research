.class public Ls/f/a/n$a;
.super Ljava/lang/Object;
.source "Year.java"

# interfaces
.implements Ls/f/a/w/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/f/a/w/k<",
        "Ls/f/a/n;",
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
    invoke-virtual {p0, p1}, Ls/f/a/n$a;->b(Ls/f/a/w/e;)Ls/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls/f/a/w/e;)Ls/f/a/n;
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/n;->i(Ls/f/a/w/e;)Ls/f/a/n;

    move-result-object p1

    return-object p1
.end method
