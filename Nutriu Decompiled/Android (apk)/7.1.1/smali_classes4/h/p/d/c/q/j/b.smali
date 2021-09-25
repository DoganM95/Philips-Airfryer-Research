.class public final Lh/p/d/c/q/j/b;
.super Ljava/lang/Object;
.source "ProfileRepository.kt"


# instance fields
.field public a:Lh/p/d/b/d;


# direct methods
.method public constructor <init>(Lh/p/d/b/d;)V
    .locals 1

    const-string v0, "ecsServices"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/j/b;->a:Lh/p/d/b/d;

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/q/j/a;)V
    .locals 1

    const-string v0, "ecsUserProfileCallBack"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/j/b;->a:Lh/p/d/b/d;

    invoke-virtual {v0, p1}, Lh/p/d/b/d;->k(Lh/p/d/b/f/b;)V

    return-void
.end method
