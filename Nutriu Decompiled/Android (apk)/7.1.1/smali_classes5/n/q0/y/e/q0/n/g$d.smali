.class public final Ln/q0/y/e/q0/n/g$d;
.super Ln/l0/d/t;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/g;-><init>(Ln/q0/y/e/q0/m/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Boolean;",
        "Ln/q0/y/e/q0/n/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/g$d;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/g$d;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/g$d;->a:Ln/q0/y/e/q0/n/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ln/q0/y/e/q0/n/g$b;
    .locals 1

    .line 1
    new-instance p1, Ln/q0/y/e/q0/n/g$b;

    sget-object v0, Ln/q0/y/e/q0/n/t;->c:Ln/q0/y/e/q0/n/i0;

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/q0/y/e/q0/n/g$b;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/g$d;->a(Z)Ln/q0/y/e/q0/n/g$b;

    move-result-object p1

    return-object p1
.end method
