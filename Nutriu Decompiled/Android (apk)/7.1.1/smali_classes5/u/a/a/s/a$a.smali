.class public Lu/a/a/s/a$a;
.super Ljava/lang/Object;
.source "AsyncDrawableLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/a/a/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lu/a/a/s/f;

.field public e:Lu/a/a/s/a$b;

.field public f:Lu/a/a/s/a$b;

.field public g:Lu/a/a/s/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lu/a/a/s/a$a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lu/a/a/s/a$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lu/a/a/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/s/a$a;->g:Lu/a/a/s/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lu/a/a/s/a$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu/a/a/s/a$a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/a/a/s/a$a;->d:Lu/a/a/s/f;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lu/a/a/s/a$a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lu/a/a/s/a$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_2
    new-instance v0, Lu/a/a/s/b;

    invoke-direct {v0, p0}, Lu/a/a/s/b;-><init>(Lu/a/a/s/a$a;)V

    return-object v0

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Lu/a/a/s/c;

    invoke-direct {v0}, Lu/a/a/s/c;-><init>()V

    return-object v0
.end method
