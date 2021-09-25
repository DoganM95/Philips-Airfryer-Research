.class public final Ln/q0/y/e/q0/c/s0$a;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Ln/q0/y/e/q0/c/s0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/n/j1/g;Ln/l0/c/l;)Ln/q0/y/e/q0/c/s0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/q0/y/e/q0/k/v/h;",
            ">(",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/q0/y/e/q0/n/j1/g;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/n/j1/g;",
            "+TT;>;)",
            "Ln/q0/y/e/q0/c/s0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeFactory"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/s0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/c/s0;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/m/n;Ln/l0/c/l;Ln/q0/y/e/q0/n/j1/g;Ln/l0/d/j;)V

    return-object v0
.end method
