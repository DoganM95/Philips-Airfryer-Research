.class public final Ln/q0/y/e/j0$a;
.super Ln/l0/d/t;
.source "ReflectionObjectRenderer.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/j0;->d(Ln/q0/y/e/q0/c/x;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/c1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/j0$a;

    invoke-direct {v0}, Ln/q0/y/e/j0$a;-><init>()V

    sput-object v0, Ln/q0/y/e/j0$a;->a:Ln/q0/y/e/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/c1;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/j0;->b:Ln/q0/y/e/j0;

    const-string v1, "it"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ln/q0/y/e/j0;->h(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/c1;

    invoke-virtual {p0, p1}, Ln/q0/y/e/j0$a;->a(Ln/q0/y/e/q0/c/c1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
