.class public final Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;
.super Ljava/lang/Object;
.source "JPushMessagingProvider.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/MessagingProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0013\u0010\u000f\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;",
        "Lcom/philips/ka/oneka/app/shared/MessagingProvider;",
        "Ln/c0;",
        "a",
        "()V",
        "Ll/e/a0;",
        "",
        "d",
        "()Ll/e/a0;",
        "",
        "topics",
        "b",
        "(Ljava/util/List;)V",
        "c",
        "e",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ll/e/z;",
        "Ll/e/z;",
        "getIoScheduler",
        "()Ll/e/z;",
        "ioScheduler",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;Ll/e/z;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/e/z;)V
    .locals 1
    .param p2    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->b:Ll/e/z;

    return-void
.end method

.method public static final synthetic f(Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->h(Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;Ll/e/b0;)V

    return-void
.end method

.method public static final h(Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;Ll/e/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->a:Landroid/content/Context;

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Token loaded from JPush is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    .line 4
    :cond_2
    invoke-static {p1, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p1, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider$a;-><init>(Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/MutableListKt;->a(Ljava/util/List;Ln/l0/c/l;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->a:Landroid/content/Context;

    invoke-static {p1}, Ln/f0/z;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcn/jpush/android/api/JPushInterface;->setTags(Landroid/content/Context;ILjava/util/Set;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "unsubscribeFromTopics is not supported for JPush. Please check the javadoc for this method"

    .line 1
    invoke-static {v0, p1}, Lv/a/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/a/g/d;

    invoke-direct {v0, p0}, Lh/p/c/a/a/g/d;-><init>(Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    const-string v1, "create { emitter ->\n            try {\n\n                val token = JPushInterface.getRegistrationID(applicationContext)\n\n                if (token.isNullOrEmpty()) {\n                    emitter.onErrorSafe(Exception(\"Token loaded from JPush is null\"))\n                }\n\n                emitter.onSuccessSafe(token)\n            } catch (e: Exception) {\n                emitter.onErrorSafe(e)\n            }\n        }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/JPushMessagingProvider;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jpush/android/api/JPushInterface;->cleanTags(Landroid/content/Context;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "-"

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
