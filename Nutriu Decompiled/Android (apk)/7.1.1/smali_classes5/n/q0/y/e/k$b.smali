.class public abstract Ln/q0/y/e/k$b;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[Ln/q0/k;


# instance fields
.field public final b:Ln/q0/y/e/g0$a;

.field public final synthetic c:Ln/q0/y/e/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/k$b;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/k$b;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/k$b;->c:Ln/q0/y/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ln/q0/y/e/k$b$a;

    invoke-direct {p1, p0}, Ln/q0/y/e/k$b$a;-><init>(Ln/q0/y/e/k$b;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/k$b;->b:Ln/q0/y/e/g0$a;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/l1/a/k;
    .locals 3

    iget-object v0, p0, Ln/q0/y/e/k$b;->b:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/k$b;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/l1/a/k;

    return-object v0
.end method
