.class public Lu/a/a/q/e/e;
.super Ljava/lang/Object;
.source "HeadingSpanFactory.java"

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
    .locals 2

    .line 1
    new-instance v0, Lu/a/a/q/f/f;

    .line 2
    invoke-virtual {p1}, Lu/a/a/e;->d()Lu/a/a/q/c;

    move-result-object p1

    sget-object v1, Lu/a/a/q/b;->d:Lu/a/a/l;

    .line 3
    invoke-virtual {v1, p2}, Lu/a/a/l;->c(Lu/a/a/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lu/a/a/q/f/f;-><init>(Lu/a/a/q/c;I)V

    return-object v0
.end method
