.class public final Ln/q0/y/e/q0/k/j$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/j;->t(Ln/q0/y/e/q0/c/b;Ljava/util/Queue;Ln/q0/y/e/q0/k/i;)Ljava/util/Collection;
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
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/k/i;

.field public final synthetic b:Ln/q0/y/e/q0/c/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/k/i;Ln/q0/y/e/q0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/k/j$g;->a:Ln/q0/y/e/q0/k/i;

    iput-object p2, p0, Ln/q0/y/e/q0/k/j$g;->b:Ln/q0/y/e/q0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/b;)Ln/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/j$g;->a:Ln/q0/y/e/q0/k/i;

    iget-object v1, p0, Ln/q0/y/e/q0/k/j$g;->b:Ln/q0/y/e/q0/c/b;

    invoke-virtual {v0, v1, p1}, Ln/q0/y/e/q0/k/i;->b(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V

    .line 2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/j$g;->a(Ln/q0/y/e/q0/c/b;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
