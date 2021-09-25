.class public final Ln/q0/y/e/q0/e/a/g0/l$b$a;
.super Ln/l0/d/t;
.source "signatureEnhancement.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/g0/l$b;->b()Ln/l0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Integer;",
        "Ln/q0/y/e/q0/e/a/g0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ln/q0/y/e/q0/e/a/g0/e;


# direct methods
.method public constructor <init>([Ln/q0/y/e/q0/e/a/g0/e;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/l$b$a;->a:[Ln/q0/y/e/q0/e/a/g0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ln/q0/y/e/q0/e/a/g0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/l$b$a;->a:[Ln/q0/y/e/q0/e/a/g0/e;

    if-ltz p1, :cond_0

    invoke-static {v0}, Ln/f0/n;->C([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln/q0/y/e/q0/e/a/g0/e;->a:Ln/q0/y/e/q0/e/a/g0/e$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/e$a;->a()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/l$b$a;->a(I)Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object p1

    return-object p1
.end method
