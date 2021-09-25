.class public final Ll/c/u0$b;
.super Ll/c/s0$d;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Ll/c/u0;


# direct methods
.method public constructor <init>(Ll/c/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/u0$b;->e:Ll/c/u0;

    invoke-direct {p0}, Ll/c/s0$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/u0;Ll/c/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/c/u0$b;-><init>(Ll/c/u0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/u0$b;->e:Ll/c/u0;

    invoke-virtual {v0}, Ll/c/u0;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/t0;

    invoke-virtual {v0}, Ll/c/s0$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Ll/c/s0$b;)Ll/c/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/u0$b;->e:Ll/c/u0;

    invoke-virtual {v0}, Ll/c/u0;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/t0;

    .line 3
    invoke-virtual {v1, p1, p2}, Ll/c/s0$d;->c(Ljava/net/URI;Ll/c/s0$b;)Ll/c/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
