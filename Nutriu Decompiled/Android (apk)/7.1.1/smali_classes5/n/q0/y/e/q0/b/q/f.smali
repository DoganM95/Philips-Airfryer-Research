.class public final Ln/q0/y/e/q0/b/q/f;
.super Ln/q0/y/e/q0/b/h;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/q/f$a;,
        Ln/q0/y/e/q0/b/q/f$b;,
        Ln/q0/y/e/q0/b/q/f$c;
    }
.end annotation


# static fields
.field public static final synthetic h:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ln/q0/y/e/q0/b/q/f$a;

.field public j:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/q0/y/e/q0/b/q/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ln/q0/y/e/q0/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/b/q/f;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/b/q/f;->h:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/q/f$a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/b/h;-><init>(Ln/q0/y/e/q0/m/n;)V

    iput-object p2, p0, Ln/q0/y/e/q0/b/q/f;->i:Ln/q0/y/e/q0/b/q/f$a;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/b/q/f$d;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/b/q/f$d;-><init>(Ln/q0/y/e/q0/b/q/f;Ln/q0/y/e/q0/m/n;)V

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/f;->k:Ln/q0/y/e/q0/m/i;

    .line 3
    sget-object p1, Ln/q0/y/e/q0/b/q/f$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/h;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/h;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic C0(Ln/q0/y/e/q0/b/q/f;)Ln/l0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/b/q/f;->j:Ln/l0/c/a;

    return-object p0
.end method

.method public static final synthetic D0(Ln/q0/y/e/q0/b/q/f;Ln/l0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/b/q/f;->j:Ln/l0/c/a;

    return-void
.end method


# virtual methods
.method public E0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/i1/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ln/q0/y/e/q0/b/h;->v()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln/q0/y/e/q0/b/q/e;

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/h;->T()Ln/q0/y/e/q0/m/n;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/h;->r()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ln/q0/y/e/q0/b/q/e;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/l0/c/l;ILn/l0/d/j;)V

    invoke-static {v0, v1}, Ln/f0/z;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Ln/q0/y/e/q0/b/q/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/f;->k:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/b/q/f;->h:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/b/q/g;

    return-object v0
.end method

.method public final G0(Ln/q0/y/e/q0/c/c0;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/q/f$e;

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/b/q/f$e;-><init>(Ln/q0/y/e/q0/c/c0;Z)V

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/b/q/f;->H0(Ln/l0/c/a;)V

    return-void
.end method

.method public final H0(Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/q0/y/e/q0/b/q/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/f;->j:Ln/l0/c/a;

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/b/q/f;->j:Ln/l0/c/a;

    return-void
.end method

.method public M()Ln/q0/y/e/q0/c/i1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/f;->F0()Ln/q0/y/e/q0/b/q/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/q0/y/e/q0/c/i1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/f;->F0()Ln/q0/y/e/q0/b/q/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/f;->E0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
