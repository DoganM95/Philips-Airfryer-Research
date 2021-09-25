.class public final Lh/j/j/c/a$a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"

# interfaces
.implements Lh/j/j/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/c/a;->a(Lh/j/d/d/m;Lh/j/d/g/c;Lh/j/j/c/q$a;Lh/j/j/c/i$d;)Lh/j/j/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/c/w<",
        "Lh/j/j/j/b;",
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
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/b;

    invoke-virtual {p0, p1}, Lh/j/j/c/a$a;->b(Lh/j/j/j/b;)I

    move-result p1

    return p1
.end method

.method public b(Lh/j/j/j/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/j/j/j/b;->d()I

    move-result p1

    return p1
.end method
