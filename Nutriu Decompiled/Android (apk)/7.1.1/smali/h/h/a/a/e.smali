.class public final Lh/h/a/a/e;
.super Ljava/lang/Object;
.source "UriTemplateBuilder.java"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lh/h/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/joda/time/format/DateTimeFormatter;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh/h/a/a/e;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/h/a/a/e;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    iput-object v0, p0, Lh/h/a/a/e;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lh/h/a/a/k/c;

    invoke-direct {v0}, Lh/h/a/a/k/c;-><init>()V

    invoke-virtual {v0, p1}, Lh/h/a/a/k/c;->e(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lh/h/a/a/e;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Lh/h/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/h/a/a/d;

    iget-object v1, p0, Lh/h/a/a/e;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lh/h/a/a/d;-><init>(Ljava/util/LinkedList;)V

    .line 2
    iget-object v1, p0, Lh/h/a/a/e;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lh/h/a/a/d;->x(Ljava/util/Map;)Lh/h/a/a/d;

    .line 4
    :cond_0
    iget-object v1, p0, Lh/h/a/a/e;->b:Lorg/joda/time/format/DateTimeFormatter;

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, v0, Lh/h/a/a/d;->c:Lorg/joda/time/format/DateTimeFormatter;

    :cond_1
    return-object v0
.end method
