.class public Ls/f/a/b$a;
.super Ljava/lang/Object;
.source "DayOfWeek.java"

# interfaces
.implements Ls/f/a/w/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/f/a/w/k<",
        "Ls/f/a/b;",
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
    invoke-virtual {p0, p1}, Ls/f/a/b$a;->b(Ls/f/a/w/e;)Ls/f/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls/f/a/w/e;)Ls/f/a/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/b;->from(Ls/f/a/w/e;)Ls/f/a/b;

    move-result-object p1

    return-object p1
.end method
