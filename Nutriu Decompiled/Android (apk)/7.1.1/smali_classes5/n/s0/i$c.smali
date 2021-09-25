.class public final synthetic Ln/s0/i$c;
.super Ln/l0/d/o;
.source "Regex.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s0/i;->c(Ljava/lang/CharSequence;I)Ln/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/o;",
        "Ln/l0/c/l<",
        "Ln/s0/g;",
        "Ln/s0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/s0/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/s0/i$c;

    invoke-direct {v0}, Ln/s0/i$c;-><init>()V

    sput-object v0, Ln/s0/i$c;->a:Ln/s0/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ln/s0/g;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln/l0/d/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ln/s0/g;)Ln/s0/g;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/s0/g;->next()Ln/s0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/s0/g;

    invoke-virtual {p0, p1}, Ln/s0/i$c;->h(Ln/s0/g;)Ln/s0/g;

    move-result-object p1

    return-object p1
.end method
