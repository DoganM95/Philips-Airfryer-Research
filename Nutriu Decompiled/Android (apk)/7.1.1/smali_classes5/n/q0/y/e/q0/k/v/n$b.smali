.class public final Ln/q0/y/e/q0/k/v/n$b;
.super Ln/l0/d/t;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/v/n;->g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/a;",
        "Ln/q0/y/e/q0/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/k/v/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/k/v/n$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/v/n$b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/k/v/n$b;->a:Ln/q0/y/e/q0/k/v/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/c/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/a;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/v/n$b;->a(Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/c/a;

    move-result-object p1

    return-object p1
.end method
