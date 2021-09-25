.class public Lu/a/a/q/e/i;
.super Ljava/lang/Object;
.source "ThematicBreakSpanFactory.java"

# interfaces
.implements Lu/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/a/a/e;Lu/a/a/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lu/a/a/q/f/j;

    invoke-virtual {p1}, Lu/a/a/e;->d()Lu/a/a/q/c;

    move-result-object p1

    invoke-direct {p2, p1}, Lu/a/a/q/f/j;-><init>(Lu/a/a/q/c;)V

    return-object p2
.end method
