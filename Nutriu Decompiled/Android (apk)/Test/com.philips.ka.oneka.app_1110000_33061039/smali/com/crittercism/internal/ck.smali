.class public final Lcom/crittercism/internal/ck;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Landroid/webkit/WebViewClient;

.field private b:Lcom/crittercism/internal/c;

.field private final c:Ljava/lang/String;

.field private d:Lcom/crittercism/internal/d;

.field private e:Lcom/crittercism/internal/b;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewClient;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    .line 45
    iput-object p2, p0, Lcom/crittercism/internal/ck;->d:Lcom/crittercism/internal/d;

    .line 46
    iput-object p3, p0, Lcom/crittercism/internal/ck;->b:Lcom/crittercism/internal/c;

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    const-string/jumbo v1, "javascript:(function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    const-string/jumbo v1, "  if (typeof(Crittercism) !== \"undefined\") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    const-string/jumbo v1, "    Crittercism.init({"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    const-string/jumbo v1, "      \"platform\": \"android\"});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    const-string/jumbo v1, "  } else {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    const-string/jumbo v1, "    ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    const-string/jumbo v1, "      function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string/jumbo v1, "        var parent = document.getElementsByTagName(\'head\').item(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    const-string/jumbo v1, "        var script = document.createElement(\'script\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    const-string/jumbo v1, "        script.type = \'text/javascript\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const-string/jumbo v1, "        script.innerHTML = window.atob(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    const-string/jumbo v1, "                                     \');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    const-string/jumbo v1, "        parent.appendChild(script)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    const-string/jumbo v1, "      }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    const-string/jumbo v1, "    )();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    const-string/jumbo v1, "    if (typeof(BasicCrittercism) !== \"undefined\") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    const-string/jumbo v1, "      BasicCrittercism.instrumentOnError({"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    const-string/jumbo v1, "        errorCallback: function(errorMsg, stackStr) {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    const-string/jumbo v1, "          _crttr.logError(errorMsg, stackStr);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    const-string/jumbo v1, "          }, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const-string/jumbo v1, "        platform: \"android\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    const-string/jumbo v1, "      });"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    const-string/jumbo v1, "      BasicCrittercism.initApm();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    const-string/jumbo v1, "    } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string/jumbo v1, "  }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    const-string/jumbo v1, "})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/crittercism/internal/ck;->c:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 314
    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    .line 1107
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "******** onPageFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 1108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1110
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1112
    :try_start_1
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/crittercism/internal/b;->d(J)V

    .line 1114
    iget-object v0, p0, Lcom/crittercism/internal/ck;->d:Lcom/crittercism/internal/d;

    iget-object v1, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/d;->a(Lcom/crittercism/internal/b;)V

    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    .line 1117
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1121
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/crittercism/internal/ck;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 104
    :cond_3
    return-void

    .line 1117
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ThreadDeath; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    :catch_0
    move-exception v0

    throw v0

    .line 98
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "******** onPageStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 327
    :cond_0
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 335
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 257
    .line 5272
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5276
    const-string/jumbo v0, "******** onReceivedError (Marshmallow, no http)"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 5277
    if-nez p2, :cond_2

    .line 5278
    const-string/jumbo v0, "null request"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 267
    :cond_1
    return-void

    .line 5283
    :cond_2
    :try_start_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    .line 5284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "main frame"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 5285
    if-eqz v1, :cond_0

    .line 5289
    if-nez p3, :cond_4

    .line 5290
    const-string/jumbo v0, "null error (no error code)"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    throw v0

    .line 5284
    :cond_3
    :try_start_2
    const-string/jumbo v0, "not "

    goto :goto_1

    .line 5294
    :cond_4
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 5296
    :try_start_3
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    if-eqz v0, :cond_5

    .line 5297
    sget v0, Lcom/crittercism/internal/bk;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 5298
    new-instance v1, Lcom/crittercism/internal/bj;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/crittercism/internal/bj;-><init>(II)V

    .line 5299
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    .line 5372
    iput-object v1, v0, Lcom/crittercism/internal/b;->k:Lcom/crittercism/internal/bj;

    .line 5301
    :cond_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ThreadDeath; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 210
    .line 4226
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4230
    const-string/jumbo v0, "******** onReceivedHttpError (Marshmallow)"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 4231
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    .line 4232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "main frame"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 4233
    if-eqz v1, :cond_0

    .line 4237
    if-nez p3, :cond_3

    .line 4238
    const-string/jumbo v0, "null response (no status code)"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 219
    :cond_1
    return-void

    .line 4232
    :cond_2
    :try_start_1
    const-string/jumbo v0, "not "

    goto :goto_0

    .line 4244
    :cond_3
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 4246
    :try_start_2
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    if-eqz v0, :cond_4

    .line 4247
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    .line 5165
    iput v1, v0, Lcom/crittercism/internal/b;->i:I

    .line 4250
    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    :catch_0
    move-exception v0

    throw v0

    .line 214
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 369
    :cond_0
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 375
    :cond_0
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    .line 388
    :cond_0
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 394
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v4, 0x17

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1156
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    .line 1160
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_2

    .line 138
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_6

    .line 140
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    move-object v1, v0

    .line 3183
    :goto_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 3187
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_4

    .line 151
    :cond_1
    :goto_2
    return-object v1

    .line 1164
    :cond_2
    :try_start_2
    const-string/jumbo v2, "******** shouldInterceptRequest (Lollipop) part 1"

    invoke-static {v2}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 1166
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1168
    :try_start_3
    new-instance v2, Lcom/crittercism/internal/b;

    invoke-direct {v2}, Lcom/crittercism/internal/b;-><init>()V

    iput-object v2, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    .line 1169
    iget-object v2, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/crittercism/internal/b;->a(Ljava/lang/String;)V

    .line 1170
    iget-object v2, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    .line 1316
    iput-object v3, v2, Lcom/crittercism/internal/b;->j:Ljava/lang/String;

    .line 1171
    iget-object v2, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    invoke-virtual {v2, v0, v1}, Lcom/crittercism/internal/b;->c(J)V

    .line 1172
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    iget-object v1, p0, Lcom/crittercism/internal/ck;->b:Lcom/crittercism/internal/c;

    .line 2063
    iget-object v1, v1, Lcom/crittercism/internal/c;->a:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/crittercism/internal/a;->a(Landroid/net/ConnectivityManager;)Lcom/crittercism/internal/a;

    move-result-object v1

    .line 2266
    iput-object v1, v0, Lcom/crittercism/internal/b;->o:Lcom/crittercism/internal/a;

    .line 1174
    invoke-static {}, Lcom/crittercism/internal/an;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1175
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    invoke-static {}, Lcom/crittercism/internal/an;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/b;->a(Landroid/location/Location;)V

    .line 1177
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ThreadDeath; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 133
    :catch_0
    move-exception v0

    throw v0

    .line 135
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3191
    :cond_4
    :try_start_5
    const-string/jumbo v0, "******** shouldInterceptRequest (Lollipop) part 2"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 3193
    if-eqz v1, :cond_1

    .line 3197
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/ThreadDeath; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 3199
    :try_start_6
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    if-eqz v0, :cond_5

    .line 3200
    iget-object v0, p0, Lcom/crittercism/internal/ck;->e:Lcom/crittercism/internal/b;

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    .line 4165
    iput v2, v0, Lcom/crittercism/internal/b;->i:I

    .line 3202
    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/ThreadDeath; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 146
    :catch_2
    move-exception v0

    throw v0

    .line 148
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "******** shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/crittercism/internal/ck;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
