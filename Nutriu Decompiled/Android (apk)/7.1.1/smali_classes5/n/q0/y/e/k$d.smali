.class public final Ln/q0/y/e/k$d;
.super Ln/l0/d/t;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/k;->s(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/c/x;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/k$d;

    invoke-direct {v0}, Ln/q0/y/e/k$d;-><init>()V

    sput-object v0, Ln/q0/y/e/k$d;->a:Ln/q0/y/e/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/x;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ln/q0/y/e/q0/j/c;->j:Ln/q0/y/e/q0/j/c;

    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/j/c;->q(Ln/q0/y/e/q0/c/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln/q0/y/e/k0;->b:Ln/q0/y/e/k0;

    invoke-virtual {v1, p1}, Ln/q0/y/e/k0;->g(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/x;

    invoke-virtual {p0, p1}, Ln/q0/y/e/k$d;->a(Ln/q0/y/e/q0/c/x;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
