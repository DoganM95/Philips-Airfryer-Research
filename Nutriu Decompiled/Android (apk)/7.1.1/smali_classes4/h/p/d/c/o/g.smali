.class public final Lh/p/d/c/o/g;
.super Lh/p/d/f/c/a;
.source "MECDependencies.kt"


# instance fields
.field public final a:Lh/p/d/d/a/b/a;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;Lh/p/d/d/a/b/a;)V
    .locals 1

    const-string v0, "appInfra"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataInterface"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh/p/d/f/c/a;-><init>(Lh/p/d/a/c;)V

    iput-object p2, p0, Lh/p/d/c/o/g;->a:Lh/p/d/d/a/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lh/p/d/d/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/o/g;->a:Lh/p/d/d/a/b/a;

    return-object v0
.end method
