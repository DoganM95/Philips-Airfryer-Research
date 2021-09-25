.class public Lu/a/a/r/d$a;
.super Ljava/lang/Object;
.source "MarkwonHtmlRendererImpl.java"

# interfaces
.implements Lu/a/a/r/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lu/a/a/r/d$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lu/a/a/r/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a/a/r/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lu/a/a/r/d;

    iget-boolean v1, p0, Lu/a/a/r/d$a;->b:Z

    iget-object v2, p0, Lu/a/a/r/d$a;->a:Ljava/util/Map;

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu/a/a/r/d;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu/a/a/r/e;

    invoke-direct {v0}, Lu/a/a/r/e;-><init>()V

    :goto_0
    return-object v0
.end method
