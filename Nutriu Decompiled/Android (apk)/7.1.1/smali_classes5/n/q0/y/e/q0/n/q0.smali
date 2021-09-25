.class public final Ln/q0/y/e/q0/n/q0;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/q0$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/q0$a;


# instance fields
.field public final b:Ln/q0/y/e/q0/n/q0;

.field public final c:Ln/q0/y/e/q0/c/y0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/c/z0;",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/n/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/q0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/n/q0;->a:Ln/q0/y/e/q0/n/q0$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/y0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/q0;",
            "Ln/q0/y/e/q0/c/y0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/c/z0;",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/q0;->b:Ln/q0/y/e/q0/n/q0;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/n/q0;->c:Ln/q0/y/e/q0/c/y0;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/n/q0;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ln/q0/y/e/q0/n/q0;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/y0;Ljava/util/List;Ljava/util/Map;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/n/q0;-><init>(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/y0;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/q0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/c/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/q0;->c:Ln/q0/y/e/q0/c/y0;

    return-object v0
.end method

.method public final c(Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/v0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ln/q0/y/e/q0/c/z0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/n/q0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/v0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ln/q0/y/e/q0/c/y0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/q0;->c:Ln/q0/y/e/q0/c/y0;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/q0/y/e/q0/n/q0;->b:Ln/q0/y/e/q0/n/q0;

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/q0;->d(Ln/q0/y/e/q0/c/y0;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
