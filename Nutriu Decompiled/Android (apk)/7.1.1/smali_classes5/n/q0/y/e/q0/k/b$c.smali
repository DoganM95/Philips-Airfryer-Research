.class public final Ln/q0/y/e/q0/k/b$c;
.super Ln/l0/d/t;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/b;->h(Ln/q0/y/e/q0/k/b;Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;ZLn/l0/c/p;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Ln/q0/y/e/q0/c/m;",
        "Ln/q0/y/e/q0/c/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/k/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/k/b$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/b$c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/k/b$c;->a:Ln/q0/y/e/q0/k/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/m;

    check-cast p2, Ln/q0/y/e/q0/c/m;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/b$c;->a(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
