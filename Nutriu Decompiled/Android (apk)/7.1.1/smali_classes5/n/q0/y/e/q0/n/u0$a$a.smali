.class public final Ln/q0/y/e/q0/n/u0$a$a;
.super Ln/q0/y/e/q0/n/u0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/u0$a;->d(Ljava/util/Map;Z)Ln/q0/y/e/q0/n/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/n/t0;",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/n/t0;",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/n/u0$a$a;->d:Ljava/util/Map;

    iput-boolean p2, p0, Ln/q0/y/e/q0/n/u0$a$a;->e:Z

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/n/u0$a$a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/u0$a$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/v0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/u0$a$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/v0;

    return-object p1
.end method
