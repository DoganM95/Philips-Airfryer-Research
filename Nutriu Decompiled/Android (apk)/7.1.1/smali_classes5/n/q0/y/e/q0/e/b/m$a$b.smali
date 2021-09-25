.class public final Ln/q0/y/e/q0/e/b/m$a$b;
.super Ln/q0/y/e/q0/e/b/m$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/b/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/e/b/o;

.field public final b:[B


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/o;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/q0/e/b/m$a;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/m$a$b;->a:Ln/q0/y/e/q0/e/b/o;

    iput-object p2, p0, Ln/q0/y/e/q0/e/b/m$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/b/o;[BILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/e/b/m$a$b;-><init>(Ln/q0/y/e/q0/e/b/o;[B)V

    return-void
.end method


# virtual methods
.method public final b()Ln/q0/y/e/q0/e/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/m$a$b;->a:Ln/q0/y/e/q0/e/b/o;

    return-object v0
.end method
