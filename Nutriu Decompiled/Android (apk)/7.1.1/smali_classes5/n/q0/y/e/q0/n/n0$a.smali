.class public final Ln/q0/y/e/q0/n/n0$a;
.super Ln/l0/d/t;
.source "StarProjectionImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/n0;-><init>(Ln/q0/y/e/q0/c/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/n/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/n0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/n0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/n0$a;->a:Ln/q0/y/e/q0/n/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/n0$a;->a:Ln/q0/y/e/q0/n/n0;

    invoke-static {v0}, Ln/q0/y/e/q0/n/n0;->d(Ln/q0/y/e/q0/n/n0;)Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/o0;->a(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n0$a;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    return-object v0
.end method
