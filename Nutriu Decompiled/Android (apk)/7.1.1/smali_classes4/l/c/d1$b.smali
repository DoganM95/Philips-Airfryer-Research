.class public final Ll/c/d1$b;
.super Ljava/lang/Object;
.source "ServiceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/c/r0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/c/d1$b;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Ll/c/d1$b;->h(Ljava/lang/String;)Ll/c/d1$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll/c/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/c/d1$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ll/c/d1$b;Ljava/util/Collection;)Ll/c/d1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/d1$b;->e(Ljava/util/Collection;)Ll/c/d1$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll/c/d1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/d1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ll/c/d1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/d1$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Ll/c/d1$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/d1$b;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/Collection;)Ll/c/d1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll/c/r0<",
            "**>;>;)",
            "Ll/c/d1$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/d1$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f(Ll/c/r0;)Ll/c/d1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "**>;)",
            "Ll/c/d1$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/d1$b;->b:Ljava/util/List;

    const-string v1, "method"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Ll/c/d1;
    .locals 2

    .line 1
    new-instance v0, Ll/c/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/c/d1;-><init>(Ll/c/d1$b;Ll/c/d1$a;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ll/c/d1$b;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/c/d1$b;->a:Ljava/lang/String;

    return-object p0
.end method
