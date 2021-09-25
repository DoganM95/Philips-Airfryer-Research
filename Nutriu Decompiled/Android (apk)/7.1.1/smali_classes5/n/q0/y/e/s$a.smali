.class public final Ln/q0/y/e/s$a;
.super Ln/q0/y/e/x$c;
.source "KProperty0Impl.kt"

# interfaces
.implements Ln/q0/k$b;
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/x$c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final k:Ln/q0/y/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/s<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/s<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/x$c;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/s$a;->k:Ln/q0/y/e/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ln/q0/y/e/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/s$a;->E()Ln/q0/y/e/s;

    move-result-object v0

    return-object v0
.end method

.method public E()Ln/q0/y/e/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/s$a;->k:Ln/q0/y/e/s;

    return-object v0
.end method

.method public bridge synthetic h()Ln/q0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/s$a;->E()Ln/q0/y/e/s;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/s$a;->E()Ln/q0/y/e/s;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/s;->I()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
