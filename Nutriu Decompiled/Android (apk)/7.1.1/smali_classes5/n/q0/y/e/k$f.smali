.class public final Ln/q0/y/e/k$f;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/k;->u(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/c/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/q0/y/e/q0/c/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/k$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/k$f;

    invoke-direct {v0}, Ln/q0/y/e/k$f;-><init>()V

    sput-object v0, Ln/q0/y/e/k$f;->a:Ln/q0/y/e/k$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/u;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ln/q0/y/e/q0/c/t;->d(Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/u;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/u;

    check-cast p2, Ln/q0/y/e/q0/c/u;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/k$f;->a(Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/u;)I

    move-result p1

    return p1
.end method
