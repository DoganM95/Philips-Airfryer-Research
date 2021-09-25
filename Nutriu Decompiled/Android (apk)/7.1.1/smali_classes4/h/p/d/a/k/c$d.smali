.class public Lh/p/d/a/k/c$d;
.super Ljava/lang/Object;
.source "AppConfigurationManager.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/k/c;->h(Ljava/lang/String;Lh/p/d/a/k/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/k/b$b;

.field public final synthetic b:Lh/p/d/a/k/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/k/c;Lh/p/d/a/k/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/k/c$d;->b:Lh/p/d/a/k/c;

    iput-object p2, p0, Lh/p/d/a/k/c$d;->a:Lh/p/d/a/k/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/k/c$d;->b:Lh/p/d/a/k/c;

    sget-object v1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error infetchCloudConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIAppConfiguartion"

    invoke-static {v0, v1, v3, v2}, Lh/p/d/a/k/c;->a(Lh/p/d/a/k/c;Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/a/k/c$d;->a:Lh/p/d/a/k/b$b;

    sget-object v1, Lh/p/d/a/k/b$a$a;->ServerError:Lh/p/d/a/k/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/p/d/a/k/b$b;->b(Lh/p/d/a/k/b$a$a;Ljava/lang/String;)V

    return-void
.end method
