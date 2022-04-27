.class public Lcom/crittercism/webview/CritterJSInterface;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/crittercism/internal/am;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/am;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string/jumbo v0, "CritterJSInterface"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    .line 27
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/crittercism/webview/CritterJSInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "() badly initialized: null instance."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "negative long integer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {p0, p1, v0}, Lcom/crittercism/webview/CritterJSInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 472
    if-nez p0, :cond_1

    .line 4526
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4527
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/crittercism/webview/CritterJSInterface;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "() given invalid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parameter: null string or invalid javascript type. Request is being ignored..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4531
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v2}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 479
    :goto_1
    return v0

    .line 4526
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 4535
    const-string/jumbo v0, "empty string"

    .line 4536
    invoke-static {p1, p2, v0}, Lcom/crittercism/webview/CritterJSInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 477
    goto :goto_1

    .line 479
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 581
    if-eqz p1, :cond_0

    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/crittercism/webview/CritterJSInterface;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "() given invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". Request is being ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    return-void

    .line 582
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public beginTransaction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 175
    .line 1185
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1186
    const-string/jumbo v0, "beginTransaction"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    const-string/jumbo v0, "beginTransaction"

    const-string/jumbo v1, "name"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    throw v0

    .line 179
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public cancelTransaction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 245
    .line 1254
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1255
    const-string/jumbo v0, "cancelTransaction"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    const-string/jumbo v0, "cancelTransaction"

    const-string/jumbo v1, "name"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/am;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    throw v0

    .line 249
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public endTransaction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 199
    .line 1209
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1210
    const-string/jumbo v0, "endTransaction"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    const-string/jumbo v0, "endTransaction"

    const-string/jumbo v1, "name"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/am;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    throw v0

    .line 203
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public failTransaction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 222
    .line 1232
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1233
    const-string/jumbo v0, "failTransaction"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    const-string/jumbo v0, "failTransaction"

    const-string/jumbo v1, "name"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/am;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    throw v0

    .line 226
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getTransactionValue(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 290
    .line 1300
    :try_start_0
    iget-object v1, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v1, :cond_1

    .line 1301
    const-string/jumbo v1, "getTransactionValue"

    invoke-static {v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1305
    :cond_0
    :goto_0
    return v0

    .line 1304
    :cond_1
    const-string/jumbo v1, "getTransactionValue"

    const-string/jumbo v2, "transactionName"

    invoke-static {p1, v1, v2}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v1, p1}, Lcom/crittercism/internal/am;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    throw v0

    .line 294
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 152
    .line 1162
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1163
    const-string/jumbo v0, "leaveBreadcrumb"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    const-string/jumbo v0, "leaveBreadcrumb"

    const-string/jumbo v1, "breadcrumb"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-static {p1}, Lcom/crittercism/internal/at;->a(Ljava/lang/String;)Lcom/crittercism/internal/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/am;->a(Lcom/crittercism/internal/at;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    throw v0

    .line 156
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 33
    .line 1042
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1043
    const-string/jumbo v0, "logError"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    const-string/jumbo v1, ""

    .line 1069
    const-string/jumbo v0, ""

    .line 1070
    const-string/jumbo v2, ":"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 1071
    array-length v3, v2

    if-lez v3, :cond_2

    .line 1072
    const/4 v1, 0x0

    aget-object v1, v2, v1

    const-string/jumbo v3, "Uncaught "

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1073
    if-gez v1, :cond_4

    .line 1074
    const/4 v1, 0x0

    aget-object v1, v2, v1

    .line 1078
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1081
    :cond_2
    array-length v3, v2

    if-le v3, v4, :cond_3

    .line 1082
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1085
    :cond_3
    new-instance v2, Lcom/crittercism/internal/bl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p2, v3}, Lcom/crittercism/internal/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1086
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v0, v2}, Lcom/crittercism/internal/am;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 1076
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v2, v1

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public logHandledException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 92
    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1102
    const-string/jumbo v0, "logHandledException"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    const-string/jumbo v0, "logHandledException"

    const-string/jumbo v1, "name"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const-string/jumbo v0, "logHandledException"

    const-string/jumbo v1, "reason"

    invoke-static {p2, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    const-string/jumbo v0, "logHandledException"

    const-string/jumbo v1, "stack"

    invoke-static {p3, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    new-instance v0, Lcom/crittercism/internal/bl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/crittercism/internal/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1116
    iget-object v1, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v1, v0}, Lcom/crittercism/internal/am;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    throw v0

    .line 96
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public logNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJJII)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 393
    .line 2402
    :try_start_0
    iget-object v2, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v2, :cond_1

    .line 2403
    const-string/jumbo v2, "logNetworkRequest"

    invoke-static {v2}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 2418
    :cond_0
    :goto_0
    return-void

    .line 2406
    :cond_1
    const-string/jumbo v2, "logNetworkRequest"

    const-string/jumbo v3, "httpMethod"

    .line 2430
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2431
    const/4 v2, 0x0

    .line 2406
    :goto_1
    if-eqz v2, :cond_0

    .line 2409
    const-string/jumbo v2, "logNetworkRequest"

    const-string/jumbo v3, "url"

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2412
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-gez v2, :cond_5

    .line 2413
    const-string/jumbo v2, "logNetworkRequest"

    const-string/jumbo v3, "bytesRead"

    move-wide/from16 v0, p5

    invoke-static {v2, v3, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 395
    :catch_0
    move-exception v2

    throw v2

    .line 2433
    :cond_2
    const/16 v2, 0x9

    :try_start_1
    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "GET"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "HEAD"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "POST"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "PUT"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "DELETE"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v4, "TRACE"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v4, "CONNECT"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v4, "OPTIONS"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v4, "PATCH"

    aput-object v4, v3, v2

    .line 2436
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x9

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    .line 2437
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2438
    const/4 v2, 0x1

    goto :goto_1

    .line 2436
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2442
    :cond_4
    const-string/jumbo v2, "logNetworkRequest"

    const-string/jumbo v3, "httpMethod"

    .line 2566
    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/crittercism/webview/CritterJSInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    const/4 v2, 0x0

    goto :goto_1

    .line 2416
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-gez v2, :cond_6

    .line 2417
    const-string/jumbo v2, "logNetworkRequest"

    const-string/jumbo v3, "bytesSent"

    move-wide/from16 v0, p7

    invoke-static {v2, v3, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 397
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3447
    :cond_6
    if-gez p9, :cond_7

    .line 3448
    :try_start_2
    const-string/jumbo v2, "logNetworkRequest"

    const-string/jumbo v3, "responseCode"

    .line 3541
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "negative integer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3542
    invoke-static {v2, v3, v4}, Lcom/crittercism/webview/CritterJSInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3449
    const/4 v2, 0x0

    .line 2420
    :goto_3
    if-eqz v2, :cond_0

    .line 2424
    sget v2, Lcom/crittercism/internal/bk;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 2425
    new-instance v13, Lcom/crittercism/internal/bj;

    move/from16 v0, p10

    invoke-direct {v13, v2, v0}, Lcom/crittercism/internal/bj;-><init>(II)V

    .line 2426
    iget-object v3, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lcom/crittercism/internal/am;->a(Ljava/lang/String;Ljava/lang/String;JJJILcom/crittercism/internal/bj;)V

    goto/16 :goto_0

    .line 3451
    :cond_7
    const/16 v2, 0x2a

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 3460
    const/4 v2, 0x0

    :goto_4
    const/16 v4, 0x2a

    if-ge v2, v4, :cond_9

    aget v4, v3, v2

    .line 3461
    move/from16 v0, p9

    if-ne v4, v0, :cond_8

    .line 3462
    const/4 v2, 0x1

    goto :goto_3

    .line 3460
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3466
    :cond_9
    const-string/jumbo v2, "logNetworkRequest"

    const-string/jumbo v3, "responseCode"

    .line 3571
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the given HTTP response is not allowed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3572
    invoke-static {v2, v3, v4}, Lcom/crittercism/webview/CritterJSInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 3467
    const/4 v2, 0x0

    goto :goto_3

    .line 3451
    nop

    :array_0
    .array-data 4
        0x0
        0x64
        0x65
        0xc8
        0xc9
        0xca
        0xcb
        0xcc
        0xcd
        0xce
        0x12c
        0x12d
        0x12e
        0x12f
        0x130
        0x131
        0x132
        0x133
        0x190
        0x191
        0x192
        0x193
        0x194
        0x195
        0x196
        0x197
        0x198
        0x199
        0x19a
        0x19b
        0x19c
        0x19d
        0x19e
        0x19f
        0x1a0
        0x1a1
        0x1f4
        0x1f5
        0x1f6
        0x1f7
        0x1f8
        0x1f9
    .end array-data
.end method

.method public logUnhandledException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 122
    .line 1131
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1132
    const-string/jumbo v0, "logUnhandledException"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    const-string/jumbo v0, "logUnhandledException"

    const-string/jumbo v1, "name"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    const-string/jumbo v0, "logUnhandledException"

    const-string/jumbo v1, "reason"

    invoke-static {p2, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    const-string/jumbo v0, "logUnhandledException"

    const-string/jumbo v1, "stack"

    invoke-static {p3, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    new-instance v0, Lcom/crittercism/internal/bl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/crittercism/internal/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1146
    iget-object v1, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v1, v0}, Lcom/crittercism/internal/am;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    throw v0

    .line 126
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 313
    .line 1323
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1324
    const-string/jumbo v0, "setMetadata"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    const-string/jumbo v0, "setMetadata"

    const-string/jumbo v1, "metadataJson"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1337
    :try_start_2
    iget-object v1, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v1, v0}, Lcom/crittercism/internal/am;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    throw v0

    .line 1334
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "setMetadata"

    .line 1559
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "badly formatted json string. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1560
    const-string/jumbo v2, ""

    invoke-static {v0, v2, v1}, Lcom/crittercism/webview/CritterJSInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 317
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setTransactionValue(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 267
    .line 1277
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 1278
    const-string/jumbo v0, "setTransactionValue"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    const-string/jumbo v0, "setTransactionValue"

    const-string/jumbo v1, "transactionName"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v0, p1, p2}, Lcom/crittercism/internal/am;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    throw v0

    .line 271
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 343
    .line 2352
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    if-nez v0, :cond_1

    .line 2353
    const-string/jumbo v0, "setUsername"

    invoke-static {v0}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;)V

    .line 2366
    :cond_0
    :goto_0
    return-void

    .line 2356
    :cond_1
    const-string/jumbo v0, "setUsername"

    const-string/jumbo v1, "username"

    invoke-static {p1, v0, v1}, Lcom/crittercism/webview/CritterJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2359
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 2361
    :try_start_1
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 2368
    :try_start_2
    iget-object v1, p0, Lcom/crittercism/webview/CritterJSInterface;->a:Lcom/crittercism/internal/am;

    invoke-virtual {v1, v0}, Lcom/crittercism/internal/am;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    throw v0

    .line 2362
    :catch_1
    move-exception v0

    .line 2364
    :try_start_3
    const-string/jumbo v1, "Crittercism.setUsername()"

    invoke-static {v1, v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 347
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
