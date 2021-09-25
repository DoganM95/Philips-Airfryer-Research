.class public final Ln/s0/i$b;
.super Ln/l0/d/t;
.source "Regex.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s0/i;->c(Ljava/lang/CharSequence;I)Ln/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/s0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/s0/i;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ln/s0/i;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Ln/s0/i$b;->a:Ln/s0/i;

    iput-object p2, p0, Ln/s0/i$b;->b:Ljava/lang/CharSequence;

    iput p3, p0, Ln/s0/i$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/s0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/s0/i$b;->a:Ln/s0/i;

    iget-object v1, p0, Ln/s0/i$b;->b:Ljava/lang/CharSequence;

    iget v2, p0, Ln/s0/i$b;->c:I

    invoke-virtual {v0, v1, v2}, Ln/s0/i;->a(Ljava/lang/CharSequence;I)Ln/s0/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/s0/i$b;->a()Ln/s0/g;

    move-result-object v0

    return-object v0
.end method
