.class public final Ln/q0/y/e/q0/e/a/f$b;
.super Ln/l0/d/t;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/f;->m(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/e/a/z$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/f$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/f$b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/f$b;->a:Ln/q0/y/e/q0/e/a/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/x;

    if-eqz v0, :cond_0

    sget-object v0, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/e/a/f;->i(Ln/q0/y/e/q0/e/a/f;Ln/q0/y/e/q0/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/f$b;->a(Ln/q0/y/e/q0/c/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
