.class public final Ln/q0/y/e/l$c;
.super Ln/l0/d/t;
.source "KFunctionImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/l;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/q0/y/e/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/l$c;->a:Ln/q0/y/e/l;

    iput-object p2, p0, Ln/q0/y/e/l$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/x;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/l$c;->a:Ln/q0/y/e/l;

    invoke-virtual {v0}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/l$c;->b:Ljava/lang/String;

    iget-object v2, p0, Ln/q0/y/e/l$c;->a:Ln/q0/y/e/l;

    invoke-static {v2}, Ln/q0/y/e/l;->F(Ln/q0/y/e/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/k;->s(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/c/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l$c;->a()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    return-object v0
.end method
