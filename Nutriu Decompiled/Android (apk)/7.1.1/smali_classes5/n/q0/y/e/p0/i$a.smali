.class public final Ln/q0/y/e/p0/i$a;
.super Ln/q0/y/e/p0/i;
.source "InternalUnderlyingValOfInlineClass.kt"

# interfaces
.implements Ln/q0/y/e/p0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/p0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ln/q0/y/e/p0/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Ln/l0/d/j;)V

    iput-object p2, p0, Ln/q0/y/e/p0/i$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/p0/i;->c([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/p0/i$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/p0/i;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
