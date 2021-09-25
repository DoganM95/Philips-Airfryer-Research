.class public final Ln/q0/y/e/x$d$a;
.super Ln/l0/d/t;
.source "KPropertyImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/x$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/p0/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/x$d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/x$d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/x$d$a;->a:Ln/q0/y/e/x$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/p0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/p0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x$d$a;->a:Ln/q0/y/e/x$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/q0/y/e/y;->a(Ln/q0/y/e/x$a;Z)Ln/q0/y/e/p0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$d$a;->a()Ln/q0/y/e/p0/d;

    move-result-object v0

    return-object v0
.end method
