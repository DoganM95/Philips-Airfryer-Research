.class public final Ln/q0/y/e/q0/k/j$d;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/j;->l(Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/b;",
        "Ln/q0/y/e/q0/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/j$d;->a(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p1

    return-object p1
.end method
