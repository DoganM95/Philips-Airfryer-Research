.class public Lg/a/b/o$b;
.super Ljava/lang/Object;
.source "PrinceOfVersions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg/a/b/d;

.field public c:Lg/a/b/y;

.field public d:Lg/a/b/a;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/b/o$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/a/b/x;)Lg/a/b/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/o$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lg/a/b/o;
    .locals 7

    .line 1
    new-instance v6, Lg/a/b/o;

    iget-object v0, p0, Lg/a/b/o$b;->b:Lg/a/b/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/b/o$b;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Lg/a/b/o;->a(Ljava/util/Map;)Lg/a/b/d;

    move-result-object v0

    :goto_0
    move-object v1, v0

    iget-object v0, p0, Lg/a/b/o$b;->c:Lg/a/b/y;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lg/a/b/o;->b(Landroid/content/Context;)Lg/a/b/y;

    move-result-object v0

    :goto_1
    move-object v2, v0

    iget-object v0, p0, Lg/a/b/o$b;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lg/a/b/o;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_2
    move-object v3, v0

    iget-object v0, p0, Lg/a/b/o$b;->d:Lg/a/b/a;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {p1}, Lg/a/b/o;->d(Landroid/content/Context;)Lg/a/b/a;

    move-result-object p1

    move-object v4, p1

    :goto_3
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/a/b/o;-><init>(Lg/a/b/d;Lg/a/b/y;Ljava/util/concurrent/Executor;Lg/a/b/a;Lg/a/b/o$a;)V

    return-object v6
.end method
