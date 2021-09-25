.class public final Ln/q0/y/e/q$a;
.super Ln/q0/y/e/k$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:[Ln/q0/k;


# instance fields
.field public final e:Ln/q0/y/e/g0$a;

.field public final f:Ln/q0/y/e/g0$a;

.field public final g:Ln/q0/y/e/g0$b;

.field public final h:Ln/q0/y/e/g0$b;

.field public final i:Ln/q0/y/e/g0$a;

.field public final synthetic j:Ln/q0/y/e/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/q$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/q$a;->d:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q$a;->j:Ln/q0/y/e/q;

    invoke-direct {p0, p1}, Ln/q0/y/e/k$b;-><init>(Ln/q0/y/e/k;)V

    .line 2
    new-instance p1, Ln/q0/y/e/q$a$a;

    invoke-direct {p1, p0}, Ln/q0/y/e/q$a$a;-><init>(Ln/q0/y/e/q$a;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q$a;->e:Ln/q0/y/e/g0$a;

    .line 3
    new-instance p1, Ln/q0/y/e/q$a$e;

    invoke-direct {p1, p0}, Ln/q0/y/e/q$a$e;-><init>(Ln/q0/y/e/q$a;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q$a;->f:Ln/q0/y/e/g0$a;

    .line 4
    new-instance p1, Ln/q0/y/e/q$a$d;

    invoke-direct {p1, p0}, Ln/q0/y/e/q$a$d;-><init>(Ln/q0/y/e/q$a;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q$a;->g:Ln/q0/y/e/g0$b;

    .line 5
    new-instance p1, Ln/q0/y/e/q$a$c;

    invoke-direct {p1, p0}, Ln/q0/y/e/q$a$c;-><init>(Ln/q0/y/e/q$a;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q$a;->h:Ln/q0/y/e/g0$b;

    .line 6
    new-instance p1, Ln/q0/y/e/q$a$b;

    invoke-direct {p1, p0}, Ln/q0/y/e/q$a$b;-><init>(Ln/q0/y/e/q$a;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q$a;->i:Ln/q0/y/e/g0$a;

    return-void
.end method

.method public static final synthetic b(Ln/q0/y/e/q$a;)Ln/q0/y/e/q0/c/l1/a/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q$a;->c()Ln/q0/y/e/q0/c/l1/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ln/q0/y/e/q0/c/l1/a/f;
    .locals 3

    iget-object v0, p0, Ln/q0/y/e/q$a;->e:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/q$a;->d:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/l1/a/f;

    return-object v0
.end method

.method public final d()Ln/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/r<",
            "Ln/q0/y/e/q0/f/a0/b/f;",
            "Ln/q0/y/e/q0/f/l;",
            "Ln/q0/y/e/q0/f/a0/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/q0/y/e/q$a;->h:Ln/q0/y/e/g0$b;

    sget-object v1, Ln/q0/y/e/q$a;->d:[Ln/q0/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/r;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln/q0/y/e/q$a;->g:Ln/q0/y/e/g0$b;

    sget-object v1, Ln/q0/y/e/q$a;->d:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ln/q0/y/e/q0/k/v/h;
    .locals 3

    iget-object v0, p0, Ln/q0/y/e/q$a;->f:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/q$a;->d:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method
