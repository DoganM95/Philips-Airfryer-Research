.class public final synthetic Ln/q0/y/e/q0/c/l1/b/j$h;
.super Ln/l0/d/n;
.source "ReflectJavaClass.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/l1/b/j;->V()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/n;",
        "Ln/l0/c/l<",
        "Ljava/lang/reflect/Method;",
        "Ln/q0/y/e/q0/c/l1/b/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/l1/b/j$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/l1/b/j$h;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/l1/b/j$h;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/l1/b/j$h;->a:Ln/q0/y/e/q0/c/l1/b/j$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Ln/q0/f;
    .locals 1

    const-class v0, Ln/q0/y/e/q0/c/l1/b/s;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Method;)V"

    return-object v0
.end method

.method public final h(Ljava/lang/reflect/Method;)Ln/q0/y/e/q0/c/l1/b/s;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/l1/b/s;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/c/l1/b/s;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/l1/b/j$h;->h(Ljava/lang/reflect/Method;)Ln/q0/y/e/q0/c/l1/b/s;

    move-result-object p1

    return-object p1
.end method
