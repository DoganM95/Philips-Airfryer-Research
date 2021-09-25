.class public Ln/q0/y/e/q0/e/a/b0/a$a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/b0/a$a;->a(Ln/q0/y/e/q0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/b;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/b0/a$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/b0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/b0/a$a$a;->a:Ln/q0/y/e/q0/e/a/b0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ln/q0/y/e/q0/c/b;)Ln/c0;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a$a$a;->a(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/b0/a$a$a;->a:Ln/q0/y/e/q0/e/a/b0/a$a;

    iget-object v0, v0, Ln/q0/y/e/q0/e/a/b0/a$a;->a:Ln/q0/y/e/q0/l/b/p;

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/l/b/p;->a(Ln/q0/y/e/q0/c/b;)V

    .line 2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/b0/a$a$a;->b(Ln/q0/y/e/q0/c/b;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
