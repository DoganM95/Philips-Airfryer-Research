.class public final Ln/q0/y/e/q0/l/b/d0/n;
.super Ln/q0/y/e/q0/l/b/d0/a;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/l0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
