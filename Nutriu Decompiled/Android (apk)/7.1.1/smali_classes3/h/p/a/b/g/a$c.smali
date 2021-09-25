.class public final Lh/p/a/b/g/a$c;
.super Ljava/lang/Object;
.source "NetworkWrapper.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/b/g/a;->e(Lh/p/a/b/i/b;)Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/a/b/i/b;


# direct methods
.method public constructor <init>(Lh/p/a/b/i/b;)V
    .locals 0

    iput-object p1, p0, Lh/p/a/b/g/a$c;->a:Lh/p/a/b/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/android/volley/NoConnectionError;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/a/b/g/a$c;->a:Lh/p/a/b/i/b;

    new-instance v0, Lh/p/a/b/f/a;

    sget-object v1, Lh/p/a/b/f/a$a;->NO_INTERNET_CONNECTION:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getId()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/android/volley/TimeoutError;

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lh/p/a/b/g/a$c;->a:Lh/p/a/b/i/b;

    new-instance v0, Lh/p/a/b/f/a;

    sget-object v1, Lh/p/a/b/f/a$a;->TIME_OUT:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getId()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lh/p/a/b/g/a$c;->a:Lh/p/a/b/i/b;

    new-instance v0, Lh/p/a/b/f/a;

    sget-object v1, Lh/p/a/b/f/a$a;->AUTHENTICATION_FAILURE:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getId()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p1, Lcom/android/volley/NetworkError;

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lh/p/a/b/g/a$c;->a:Lh/p/a/b/i/b;

    new-instance v0, Lh/p/a/b/f/a;

    sget-object v1, Lh/p/a/b/f/a$a;->NETWORK_ERROR:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getId()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of p1, p1, Lcom/android/volley/ParseError;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lh/p/a/b/g/a$c;->a:Lh/p/a/b/i/b;

    new-instance v0, Lh/p/a/b/f/a;

    sget-object v1, Lh/p/a/b/f/a$a;->PARSE_ERROR:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getId()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lh/p/a/b/g/a$c;->a:Lh/p/a/b/i/b;

    new-instance v1, Lh/p/a/b/f/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-direct {v1, v2, v0}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lh/p/a/b/g/a$c;->a:Lh/p/a/b/i/b;

    new-instance v0, Lh/p/a/b/f/a;

    sget-object v1, Lh/p/a/b/f/a$a;->UNKNOWN_EXCEPTION:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getId()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object p1, p0, Lh/p/a/b/g/a$c;->a:Lh/p/a/b/i/b;

    new-instance v0, Lh/p/a/b/f/a;

    sget-object v1, Lh/p/a/b/f/a$a;->UNKNOWN_EXCEPTION:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getId()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    :cond_6
    :goto_0
    return-void
.end method
