.class Lcom/zplesac/connectionbuddy/a$2$3;
.super Ljava/lang/Object;
.source "ConnectionBuddy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zplesac/connectionbuddy/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zplesac/connectionbuddy/a$2;


# direct methods
.method constructor <init>(Lcom/zplesac/connectionbuddy/a$2;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/zplesac/connectionbuddy/a$2$3;->a:Lcom/zplesac/connectionbuddy/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$2$3;->a:Lcom/zplesac/connectionbuddy/a$2;

    iget-object v0, v0, Lcom/zplesac/connectionbuddy/a$2;->a:Lcom/zplesac/connectionbuddy/a/b;

    invoke-interface {v0}, Lcom/zplesac/connectionbuddy/a/b;->b()V

    .line 334
    return-void
.end method
