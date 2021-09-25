.class public final Ln/q0/y/e/q0/o/i$a;
.super Ln/l0/d/t;
.source "modifierChecks.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/o/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/o/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/o/i$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/o/i$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/o/i$a;->a:Ln/q0/y/e/q0/o/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/x;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/c1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->a(Ln/q0/y/e/q0/c/c1;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/c1;->q0()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2
    sget-object v1, Ln/q0/y/e/q0/o/i;->a:Ln/q0/y/e/q0/o/i;

    if-nez p1, :cond_2

    const-string v0, "last parameter should not have a default value or be a vararg"

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/x;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/o/i$a;->a(Ln/q0/y/e/q0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
