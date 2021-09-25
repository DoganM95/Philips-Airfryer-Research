.class public final Lh/f/a/n/n/z/j$b;
.super Lh/f/a/n/n/z/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/n/n/z/d<",
        "Lh/f/a/n/n/z/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f/a/n/n/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh/f/a/n/n/z/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/z/j$b;->d()Lh/f/a/n/n/z/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lh/f/a/n/n/z/j$a;
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/n/z/j$a;

    invoke-direct {v0, p0}, Lh/f/a/n/n/z/j$a;-><init>(Lh/f/a/n/n/z/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lh/f/a/n/n/z/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh/f/a/n/n/z/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/z/d;->b()Lh/f/a/n/n/z/m;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/z/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lh/f/a/n/n/z/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
