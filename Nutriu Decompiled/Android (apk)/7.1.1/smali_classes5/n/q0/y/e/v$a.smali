.class public final Ln/q0/y/e/v$a;
.super Ln/q0/y/e/x$c;
.source "KProperty1Impl.kt"

# interfaces
.implements Ln/q0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/x$c<",
        "TV;>;",
        "Ln/q0/l$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final k:Ln/q0/y/e/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/v<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/v<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/x$c;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/v$a;->k:Ln/q0/y/e/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ln/q0/y/e/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/v$a;->E()Ln/q0/y/e/v;

    move-result-object v0

    return-object v0
.end method

.method public E()Ln/q0/y/e/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/v<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/v$a;->k:Ln/q0/y/e/v;

    return-object v0
.end method

.method public bridge synthetic h()Ln/q0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/v$a;->E()Ln/q0/y/e/v;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/v$a;->E()Ln/q0/y/e/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
