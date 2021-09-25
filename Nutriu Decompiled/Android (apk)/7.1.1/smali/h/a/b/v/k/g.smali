.class public Lh/a/b/v/k/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/v/k/g$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a/b/v/k/g$a;

.field public final b:Lh/a/b/v/j/h;

.field public final c:Lh/a/b/v/j/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lh/a/b/v/k/g$a;Lh/a/b/v/j/h;Lh/a/b/v/j/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/g;->a:Lh/a/b/v/k/g$a;

    .line 3
    iput-object p2, p0, Lh/a/b/v/k/g;->b:Lh/a/b/v/j/h;

    .line 4
    iput-object p3, p0, Lh/a/b/v/k/g;->c:Lh/a/b/v/j/d;

    .line 5
    iput-boolean p4, p0, Lh/a/b/v/k/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lh/a/b/v/k/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/g;->a:Lh/a/b/v/k/g$a;

    return-object v0
.end method

.method public b()Lh/a/b/v/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/g;->b:Lh/a/b/v/j/h;

    return-object v0
.end method

.method public c()Lh/a/b/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/g;->c:Lh/a/b/v/j/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/g;->d:Z

    return v0
.end method
