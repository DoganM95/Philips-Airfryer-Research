.class public final Ln/s0/h$b$a;
.super Ln/l0/d/t;
.source "Regex.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s0/h$b;->iterator()Ljava/util/Iterator;
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
        "Ln/s0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/s0/h$b;


# direct methods
.method public constructor <init>(Ln/s0/h$b;)V
    .locals 0

    iput-object p1, p0, Ln/s0/h$b$a;->a:Ln/s0/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ln/s0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s0/h$b$a;->a:Ln/s0/h$b;

    invoke-virtual {v0, p1}, Ln/s0/h$b;->get(I)Ln/s0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/s0/h$b$a;->a(I)Ln/s0/e;

    move-result-object p1

    return-object p1
.end method
