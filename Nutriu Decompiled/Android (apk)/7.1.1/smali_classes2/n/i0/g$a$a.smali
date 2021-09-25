.class public final Ln/i0/g$a$a;
.super Ln/l0/d/t;
.source "CoroutineContext.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i0/g$a;->a(Ln/i0/g;Ln/i0/g;)Ln/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Ln/i0/g;",
        "Ln/i0/g$b;",
        "Ln/i0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/i0/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i0/g$a$a;

    invoke-direct {v0}, Ln/i0/g$a$a;-><init>()V

    sput-object v0, Ln/i0/g$a$a;->a:Ln/i0/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/i0/g;Ln/i0/g$b;)Ln/i0/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ln/i0/g$b;->getKey()Ln/i0/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i0/g;->minusKey(Ln/i0/g$c;)Ln/i0/g;

    move-result-object p1

    .line 2
    sget-object v0, Ln/i0/h;->a:Ln/i0/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Ln/i0/e;->i:Ln/i0/e$b;

    invoke-interface {p1, v1}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v2

    check-cast v2, Ln/i0/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Ln/i0/c;

    invoke-direct {v0, p1, p2}, Ln/i0/c;-><init>(Ln/i0/g;Ln/i0/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Ln/i0/g;->minusKey(Ln/i0/g$c;)Ln/i0/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Ln/i0/c;

    invoke-direct {p1, p2, v2}, Ln/i0/c;-><init>(Ln/i0/g;Ln/i0/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ln/i0/c;

    new-instance v1, Ln/i0/c;

    invoke-direct {v1, p1, p2}, Ln/i0/c;-><init>(Ln/i0/g;Ln/i0/g$b;)V

    invoke-direct {v0, v1, v2}, Ln/i0/c;-><init>(Ln/i0/g;Ln/i0/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/i0/g;

    check-cast p2, Ln/i0/g$b;

    invoke-virtual {p0, p1, p2}, Ln/i0/g$a$a;->a(Ln/i0/g;Ln/i0/g$b;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method
