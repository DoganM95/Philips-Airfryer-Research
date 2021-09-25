.class public Lh/p/d/a/q/c$a;
.super Ljava/lang/Object;
.source "CloudLogHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/q/c;->publish(Ljava/util/logging/LogRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/logging/LogRecord;

.field public final synthetic b:Lh/p/d/a/q/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/q/c;Ljava/util/logging/LogRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/q/c$a;->b:Lh/p/d/a/q/c;

    iput-object p2, p0, Lh/p/d/a/q/c$a;->a:Ljava/util/logging/LogRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/q/c$a;->b:Lh/p/d/a/q/c;

    invoke-virtual {v0}, Lh/p/d/a/q/c;->f()Lh/p/d/a/q/m/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/q/c$a;->b:Lh/p/d/a/q/c;

    invoke-static {v1}, Lh/p/d/a/q/c;->a(Lh/p/d/a/q/c;)Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/a/q/c$a;->a:Ljava/util/logging/LogRecord;

    invoke-virtual {v1, v2}, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a(Ljava/util/logging/LogRecord;)Lh/p/d/a/q/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/a/q/m/a;->f(Lh/p/d/a/q/m/c;)V
    :try_end_0
    .catch Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder$MessageSizeExceedsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lh/p/d/a/q/c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message size exceeds allowed length"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
