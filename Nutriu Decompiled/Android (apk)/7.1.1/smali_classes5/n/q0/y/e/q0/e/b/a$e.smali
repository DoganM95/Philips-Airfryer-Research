.class public final Ln/q0/y/e/q0/e/b/a$e;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/b/a;->b(Ln/q0/y/e/q0/l/b/x$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/e/b/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/a<",
            "TA;TC;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a$e;->a:Ln/q0/y/e/q0/e/b/a;

    iput-object p2, p0, Ln/q0/y/e/q0/e/b/a$e;->b:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a$e;->a:Ln/q0/y/e/q0/e/b/a;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/a$e;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Ln/q0/y/e/q0/e/b/a;->k(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;

    move-result-object p1

    return-object p1
.end method
