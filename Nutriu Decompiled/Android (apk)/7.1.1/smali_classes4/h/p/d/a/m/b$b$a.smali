.class public Lh/p/d/a/m/b$b$a;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/m/b$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lh/p/d/a/m/b$b;


# direct methods
.method public constructor <init>(Lh/p/d/a/m/b$b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/m/b$b$a;->b:Lh/p/d/a/m/b$b;

    iput-object p2, p0, Lh/p/d/a/m/b$b$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b$b$a;->b:Lh/p/d/a/m/b$b;

    iget-object v0, v0, Lh/p/d/a/m/b$b;->b:Lh/p/d/a/m/b;

    invoke-static {v0}, Lh/p/d/a/m/b;->e(Lh/p/d/a/m/b;)Lh/p/d/a/d;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/m/b$b$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadedappupdate.json"

    const-string v3, "/AppInfra/AIAppupdate"

    invoke-virtual {v0, v1, v2, v3}, Lh/p/d/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/a/m/b$b$a;->b:Lh/p/d/a/m/b$b;

    iget-object v0, v0, Lh/p/d/a/m/b$b;->b:Lh/p/d/a/m/b;

    iget-object v1, p0, Lh/p/d/a/m/b$b$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/a/m/b$b$a;->b:Lh/p/d/a/m/b$b;

    iget-object v2, v2, Lh/p/d/a/m/b$b;->a:Lh/p/d/a/m/a$a;

    invoke-static {v0, v1, v2}, Lh/p/d/a/m/b;->f(Lh/p/d/a/m/b;Ljava/lang/String;Lh/p/d/a/m/a$a;)V

    return-void
.end method
