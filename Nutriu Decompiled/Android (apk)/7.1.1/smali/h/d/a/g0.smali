.class public Lh/d/a/g0;
.super Ljava/lang/Object;
.source "BVMobileParams.java"


# instance fields
.field public final a:Lh/d/a/k;

.field public final b:Lh/d/a/p;

.field public final c:Lh/d/a/f0;

.field public final d:Ljava/lang/String;

.field public final e:Lh/d/a/t$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh/d/a/t$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context"

    .line 2
    invoke-static {v0, p1}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Lh/d/a/k;

    invoke-direct {v0, p1}, Lh/d/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/d/a/g0;->a:Lh/d/a/k;

    .line 5
    new-instance v0, Lh/d/a/p;

    invoke-direct {v0, p1}, Lh/d/a/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/d/a/g0;->b:Lh/d/a/p;

    .line 6
    new-instance v0, Lh/d/a/f0;

    invoke-direct {v0, p1}, Lh/d/a/f0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/d/a/g0;->c:Lh/d/a/f0;

    const-string p1, "clientId"

    .line 7
    invoke-static {p1, p2}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lh/d/a/g0;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lh/d/a/g0;->e:Lh/d/a/t$c;

    return-void
.end method


# virtual methods
.method public a()Lh/d/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/g0;->a:Lh/d/a/k;

    return-object v0
.end method

.method public b()Lh/d/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/g0;->b:Lh/d/a/p;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/d/a/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/g0;->c:Lh/d/a/f0;

    return-object v0
.end method

.method public e()Lh/d/a/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/g0;->e:Lh/d/a/t$c;

    return-object v0
.end method
