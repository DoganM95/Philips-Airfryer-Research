.class public final Lh/p/a/b/a;
.super Ljava/lang/Object;
.source "PRXDependencies.kt"


# instance fields
.field public a:Lh/p/d/a/q/k;

.field public final b:Lh/p/d/a/c;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/p/d/a/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/b/a;->d:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lh/p/a/b/a;->b:Lh/p/d/a/c;

    .line 3
    iput-object p3, p0, Lh/p/a/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh/p/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/b/a;->b:Lh/p/d/a/c;

    return-object v0
.end method

.method public final b()Lh/p/d/a/q/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/b/a;->a:Lh/p/d/a/q/k;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lh/p/d/a/q/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/b/a;->a:Lh/p/d/a/q/k;

    return-void
.end method
