.class final Lcom/crittercism/internal/ch$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/crittercism/internal/ch$c;->a:Ljava/lang/Runnable;

    .line 168
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/ch$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    throw v0

    .line 177
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/crittercism/internal/ch$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/crittercism/internal/ch$c;->b:Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/ch$c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
