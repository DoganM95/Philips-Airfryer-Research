.class public final Ln/q0/y/e/q0/c/l1/a/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/l1/a/k$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/l1/a/k$a;


# instance fields
.field public final b:Ln/q0/y/e/q0/l/b/j;

.field public final c:Ln/q0/y/e/q0/c/l1/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/c/l1/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/l1/a/k$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/l1/a/k;->a:Ln/q0/y/e/q0/c/l1/a/k$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/l/b/j;Ln/q0/y/e/q0/c/l1/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/a/k;->b:Ln/q0/y/e/q0/l/b/j;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/c/l1/a/k;->c:Ln/q0/y/e/q0/c/l1/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/l/b/j;Ln/q0/y/e/q0/c/l1/a/a;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/c/l1/a/k;-><init>(Ln/q0/y/e/q0/l/b/j;Ln/q0/y/e/q0/c/l1/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/l/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/k;->b:Ln/q0/y/e/q0/l/b/j;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/c/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/k;->b:Ln/q0/y/e/q0/l/b/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->p()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/c/l1/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/k;->c:Ln/q0/y/e/q0/c/l1/a/a;

    return-object v0
.end method
