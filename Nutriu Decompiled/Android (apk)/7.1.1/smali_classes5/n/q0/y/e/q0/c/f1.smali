.class public final Ln/q0/y/e/q0/c/f1;
.super Ljava/lang/Object;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/f1$e;,
        Ln/q0/y/e/q0/c/f1$f;,
        Ln/q0/y/e/q0/c/f1$g;,
        Ln/q0/y/e/q0/c/f1$b;,
        Ln/q0/y/e/q0/c/f1$h;,
        Ln/q0/y/e/q0/c/f1$d;,
        Ln/q0/y/e/q0/c/f1$a;,
        Ln/q0/y/e/q0/c/f1$c;,
        Ln/q0/y/e/q0/c/f1$i;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/f1;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/c/g1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln/q0/y/e/q0/c/f1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/q0/y/e/q0/c/f1;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/f1;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/f1;->a:Ln/q0/y/e/q0/c/f1;

    .line 1
    invoke-static {}, Ln/f0/l0;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Ln/q0/y/e/q0/c/f1$f;->c:Ln/q0/y/e/q0/c/f1$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ln/q0/y/e/q0/c/f1$e;->c:Ln/q0/y/e/q0/c/f1$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ln/q0/y/e/q0/c/f1$b;->c:Ln/q0/y/e/q0/c/f1$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ln/q0/y/e/q0/c/f1$g;->c:Ln/q0/y/e/q0/c/f1$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ln/q0/y/e/q0/c/f1$h;->c:Ln/q0/y/e/q0/c/f1$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ln/f0/l0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/c/f1;->b:Ljava/util/Map;

    .line 8
    sput-object v1, Ln/q0/y/e/q0/c/f1;->c:Ln/q0/y/e/q0/c/f1$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/g1;Ln/q0/y/e/q0/c/g1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/c/f1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/c/g1;)Z
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/f1$e;->c:Ln/q0/y/e/q0/c/f1$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/q0/y/e/q0/c/f1$f;->c:Ln/q0/y/e/q0/c/f1$f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
