.class public final Ln/q0/y/e/q0/p/h$b;
.super Ljava/lang/Object;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/p/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/p/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/q0/y/e/q0/p/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/p/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/p/h;-><init>(Ln/l0/d/j;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Ln/q0/y/e/q0/p/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ln/q0/y/e/q0/p/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/p/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/p/h;-><init>(Ln/l0/d/j;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
