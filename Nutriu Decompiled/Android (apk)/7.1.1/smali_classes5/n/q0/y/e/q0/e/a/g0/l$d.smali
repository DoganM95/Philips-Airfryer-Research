.class public final Ln/q0/y/e/q0/e/a/g0/l$d;
.super Ln/l0/d/t;
.source "signatureEnhancement.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/g0/l;->d(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/b;",
        "Ln/q0/y/e/q0/n/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/g0/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/g0/l$d;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/g0/l$d;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/g0/l$d;->a:Ln/q0/y/e/q0/e/a/g0/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/l$d;->a(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1
.end method