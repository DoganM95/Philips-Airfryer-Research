.class public final Lcom/philips/ka/oneka/app/shared/initializers/SentinelInitializer;
.super Ljava/lang/Object;
.source "SentinelInitializer.kt"

# interfaces
.implements Lb/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b0/b<",
        "Lh/l/a/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/initializers/SentinelInitializer;",
        "Lb/b0/b;",
        "Lh/l/a/a;",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;)Lh/l/a/a;",
        "",
        "Ljava/lang/Class;",
        "dependencies",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/initializers/SentinelInitializer;->b(Landroid/content/Context;)Lh/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lh/l/a/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lh/l/a/a;->a:Lh/l/a/a;

    const/4 p1, 0x2

    new-array p1, p1, [Lh/l/a/a$a;

    new-instance v0, Lh/l/a/b/a/a;

    invoke-direct {v0}, Lh/l/a/b/a/a;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/philips/ka/oneka/app/shared/sentinel/AnalyticsTool;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/sentinel/AnalyticsTool;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ln/f0/r0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lh/l/a/a;->a(Ljava/util/Set;)Lh/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lb/b0/b<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
