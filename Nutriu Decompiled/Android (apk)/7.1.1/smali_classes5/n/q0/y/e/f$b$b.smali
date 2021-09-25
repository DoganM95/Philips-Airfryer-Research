.class public final Ln/q0/y/e/f$b$b;
.super Ln/l0/d/t;
.source "KCallableImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/f$b;->invoke()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/r0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/r0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/f$b$b;->a:Ln/q0/y/e/q0/c/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/f$b$b;->a:Ln/q0/y/e/q0/c/r0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/f$b$b;->a()Ln/q0/y/e/q0/c/l0;

    move-result-object v0

    return-object v0
.end method
