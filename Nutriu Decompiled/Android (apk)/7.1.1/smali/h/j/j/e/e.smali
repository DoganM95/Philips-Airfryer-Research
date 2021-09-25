.class public Lh/j/j/e/e;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lh/j/j/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/j/b/b/c;)Lh/j/b/b/d;
    .locals 4

    .line 1
    new-instance v0, Lh/j/b/b/f;

    .line 2
    invoke-virtual {p1}, Lh/j/b/b/c;->l()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lh/j/b/b/c;->c()Lh/j/d/d/m;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lh/j/b/b/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lh/j/b/b/c;->d()Lh/j/b/a/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lh/j/b/b/f;-><init>(ILh/j/d/d/m;Ljava/lang/String;Lh/j/b/a/a;)V

    return-object v0
.end method
