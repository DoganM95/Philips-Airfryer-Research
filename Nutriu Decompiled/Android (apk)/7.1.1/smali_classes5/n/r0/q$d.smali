.class public final synthetic Ln/r0/q$d;
.super Ln/l0/d/o;
.source "_Sequences.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/r0/q;->v(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/o;",
        "Ln/l0/c/l<",
        "Ln/r0/j<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ln/r0/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/r0/q$d;

    invoke-direct {v0}, Ln/r0/q$d;-><init>()V

    sput-object v0, Ln/r0/q$d;->a:Ln/r0/q$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ln/r0/j;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln/l0/d/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ln/r0/j;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/r0/j<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/r0/j;

    invoke-virtual {p0, p1}, Ln/r0/q$d;->h(Ln/r0/j;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
