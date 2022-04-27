.class public final Lcom/crittercism/internal/cl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 30
    :cond_0
    new-instance v0, Lcom/crittercism/internal/bh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "API Level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not supportWebView monitoring. Skipping instrumentation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 50
    :try_start_0
    const-string/jumbo v0, "android.webkit.CallbackProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    const-class v1, Landroid/webkit/WebView;

    .line 1085
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/crittercism/internal/e;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getWebViewClient"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_2
    move-exception v0

    .line 60
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :catch_3
    move-exception v0

    .line 62
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_4
    move-exception v0

    .line 64
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 72
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string/jumbo v1, "getWebViewProvider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    const-string/jumbo v2, "getWebViewClient"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 76
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 3

    .prologue
    .line 92
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string/jumbo v1, "getWebViewProvider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    const-string/jumbo v2, "mContentsClientAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 100
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mWebViewClient"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 103
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 111
    :catch_3
    move-exception v0

    .line 112
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :catch_4
    move-exception v0

    .line 114
    new-instance v1, Lcom/crittercism/internal/bh;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
