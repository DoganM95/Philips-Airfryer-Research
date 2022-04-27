.class Lcom/zplesac/connectionbuddy/a$1;
.super Ljava/lang/Object;
.source "ConnectionBuddy.java"

# interfaces
.implements Lcom/zplesac/connectionbuddy/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zplesac/connectionbuddy/a;->a(ZLcom/zplesac/connectionbuddy/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

.field final synthetic b:Lcom/zplesac/connectionbuddy/a/a;

.field final synthetic c:Lcom/zplesac/connectionbuddy/a;


# direct methods
.method constructor <init>(Lcom/zplesac/connectionbuddy/a;Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lcom/zplesac/connectionbuddy/a/a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/zplesac/connectionbuddy/a$1;->c:Lcom/zplesac/connectionbuddy/a;

    iput-object p2, p0, Lcom/zplesac/connectionbuddy/a$1;->a:Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

    iput-object p3, p0, Lcom/zplesac/connectionbuddy/a$1;->b:Lcom/zplesac/connectionbuddy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$1;->c:Lcom/zplesac/connectionbuddy/a;

    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a$1;->a:Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/a$1;->b:Lcom/zplesac/connectionbuddy/a/a;

    invoke-static {v0, v1, v2}, Lcom/zplesac/connectionbuddy/a;->a(Lcom/zplesac/connectionbuddy/a;Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;Lcom/zplesac/connectionbuddy/a/a;)V

    .line 202
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
