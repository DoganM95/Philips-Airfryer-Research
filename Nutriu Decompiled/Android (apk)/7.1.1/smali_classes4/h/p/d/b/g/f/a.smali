.class public final Lh/p/d/b/g/f/a;
.super Ljava/lang/Object;
.source "ECSDataHolder.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lh/p/d/a/b;

.field public static e:Lh/p/d/a/q/k;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;

.field public static final i:Lh/p/d/a/k/b$a;

.field public static j:Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

.field public static final k:Lh/p/d/b/g/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lh/p/d/b/g/f/a;

    invoke-direct {v0}, Lh/p/d/b/g/f/a;-><init>()V

    sput-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    .line 2
    sget-object v1, Lh/p/d/b/g/f/a;->a:Ljava/lang/String;

    const-string v0, "_"

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    sput-object v1, Lh/p/d/b/g/f/a;->b:Ljava/lang/String;

    .line 3
    sget-object v8, Lh/p/d/b/g/f/a;->a:Ljava/lang/String;

    if-eqz v8, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_1
    sput-object v7, Lh/p/d/b/g/f/a;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    sput-object v0, Lh/p/d/b/g/f/a;->i:Lh/p/d/a/k/b$a;

    .line 5
    new-instance v0, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "en_US"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lh/p/d/b/g/f/a;->j:Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lh/p/d/b/g/f/a;->d:Lh/p/d/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/p/d/a/b;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "PIL_ECommerce_API_KEY"

    const-string v3, "MEC"

    sget-object v4, Lh/p/d/b/g/f/a;->i:Lh/p/d/a/k/b$a;

    invoke-interface {v1, v2, v3, v4}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public final b()Lh/p/d/a/b;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->d:Lh/p/d/a/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/philips/platform/ecs/microService/model/config/ECSConfig;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->j:Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lh/p/d/a/q/k;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->e:Lh/p/d/a/q/k;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lh/p/d/b/g/f/a;->d:Lh/p/d/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/p/d/a/b;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "propositionid"

    const-string v3, "MEC"

    sget-object v4, Lh/p/d/b/g/f/a;->i:Lh/p/d/a/k/b$a;

    invoke-interface {v1, v2, v3, v4}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lh/p/d/a/b;)V
    .locals 0

    .line 1
    sput-object p1, Lh/p/d/b/g/f/a;->d:Lh/p/d/a/b;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lh/p/d/b/g/f/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/philips/platform/ecs/microService/model/config/ECSConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lh/p/d/b/g/f/a;->j:Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lh/p/d/b/g/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final m(Lh/p/d/a/q/k;)V
    .locals 0

    .line 1
    sput-object p1, Lh/p/d/b/g/f/a;->e:Lh/p/d/a/q/k;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lh/p/d/b/g/f/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lh/p/d/b/g/f/a;->g:Ljava/util/Map;

    return-void
.end method
