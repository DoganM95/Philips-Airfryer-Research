.class public final Lh/p/d/b/g/c/a;
.super Ljava/lang/Object;
.source "ECSError.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lh/p/d/b/g/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/b/g/c/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/p/d/b/g/c/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lh/p/d/b/g/c/a;->c:Lh/p/d/b/g/c/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/c/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lh/p/d/b/g/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/c/a;->c:Lh/p/d/b/g/c/b;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/g/c/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/b/g/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Lh/p/d/b/g/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/g/c/a;->c:Lh/p/d/b/g/c/b;

    return-void
.end method
