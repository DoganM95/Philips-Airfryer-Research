.class public final Ln/q0/y/e/q0/o/k$b$a;
.super Ln/l0/d/t;
.source "modifierChecks.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/o/k$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/b/h;",
        "Ln/q0/y/e/q0/n/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/o/k$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/o/k$b$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/o/k$b$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/o/k$b$a;->a:Ln/q0/y/e/q0/o/k$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/b/h;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->D()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v0, "intType"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/b/h;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/o/k$b$a;->a(Ln/q0/y/e/q0/b/h;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1
.end method
