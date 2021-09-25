.class public Lg/a/b/s$a;
.super Ljava/lang/Object;
.source "PrinceOfVersionsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lg/a/b/l;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/b/s$a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lg/a/b/s;
    .locals 7

    .line 1
    new-instance v6, Lg/a/b/s;

    iget-object v1, p0, Lg/a/b/s$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lg/a/b/s$a;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lg/a/b/s$a;->c:Lg/a/b/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/a/b/l;->ONCE:Lg/a/b/l;

    :goto_0
    move-object v3, v0

    iget-object v4, p0, Lg/a/b/s$a;->e:Ljava/util/Map;

    iget-object v0, p0, Lg/a/b/s$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/a/b/s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lg/a/b/l;Ljava/util/Map;Ljava/util/Map;)V

    return-object v6
.end method

.method public b(Ljava/lang/Integer;)Lg/a/b/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/b/s$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lg/a/b/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/a/b/s$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/b/s$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public d(Lg/a/b/l;)Lg/a/b/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/b/s$a;->c:Lg/a/b/l;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lg/a/b/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/b/s$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lg/a/b/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/a/b/s$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/a/b/s$a;->d:Ljava/util/Map;

    return-object p0
.end method
