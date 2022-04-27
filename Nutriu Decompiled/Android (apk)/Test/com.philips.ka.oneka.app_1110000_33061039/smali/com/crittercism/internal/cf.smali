.class public final Lcom/crittercism/internal/cf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/cf$b;,
        Lcom/crittercism/internal/cf$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static b:Lcom/crittercism/internal/cf$b;

.field private static c:Lcom/crittercism/internal/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/crittercism/internal/cf$a;->a:I

    sput v0, Lcom/crittercism/internal/cf;->a:I

    .line 73
    sget-object v0, Lcom/crittercism/internal/cf$b;->d:Lcom/crittercism/internal/cf$b;

    sput-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    .line 140
    new-instance v0, Lcom/crittercism/internal/cf;

    invoke-direct {v0}, Lcom/crittercism/internal/cf;-><init>()V

    sput-object v0, Lcom/crittercism/internal/cf;->c:Lcom/crittercism/internal/cf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/crittercism/app/Crittercism$LoggingLevel;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/app/Crittercism$LoggingLevel;)Lcom/crittercism/internal/cf$b;

    move-result-object v0

    sput-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    .line 78
    return-void
.end method

.method public static a(Lcom/crittercism/internal/bt;)V
    .locals 3

    .prologue
    .line 210
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->e:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string/jumbo v0, " "

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "----- BEGIN HTTP REQUEST ----- "

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3056
    iget-object v1, p0, Lcom/crittercism/internal/bt;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4048
    iget-object v1, p0, Lcom/crittercism/internal/bt;->a:Ljava/net/URL;

    .line 216
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 218
    new-instance v1, Ljava/lang/String;

    .line 4052
    iget-object v0, p0, Lcom/crittercism/internal/bt;->c:[B

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 221
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 223
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 224
    check-cast v0, Lorg/json/JSONObject;

    .line 225
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_1
    const-string/jumbo v0, "-----  END HTTP REQUEST  ----- "

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, " "

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    :try_start_1
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    .line 227
    check-cast v0, Lorg/json/JSONArray;

    .line 228
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->b:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "Crittercism"

    .line 1097
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->b:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v0, "Crittercism"

    .line 1101
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->e:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string/jumbo v0, "Crittercism"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/URL;Lcom/crittercism/internal/bv;)V
    .locals 4

    .prologue
    .line 241
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->e:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 245
    :cond_0
    const-string/jumbo v0, " "

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "----- BEGIN HTTP RESPONSE ----- "

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5026
    iget v1, p1, Lcom/crittercism/internal/bv;->a:I

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, " "

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 5030
    iget-object v0, p1, Lcom/crittercism/internal/bv;->b:[B

    .line 250
    if-eqz v0, :cond_3

    .line 251
    new-instance v1, Ljava/lang/String;

    .line 6030
    iget-object v0, p1, Lcom/crittercism/internal/bv;->b:[B

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 253
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 255
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 256
    check-cast v0, Lorg/json/JSONObject;

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    const-string/jumbo v0, "-----  END HTTP RESPONSE  ----- "

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, " "

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_1
    :try_start_1
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    .line 259
    check-cast v0, Lorg/json/JSONArray;

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 6034
    :cond_3
    iget-object v0, p1, Lcom/crittercism/internal/bv;->c:Ljava/lang/Exception;

    .line 267
    if-eqz v0, :cond_4

    .line 7034
    iget-object v0, p1, Lcom/crittercism/internal/bv;->c:Ljava/lang/Exception;

    .line 268
    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 270
    :cond_4
    const-string/jumbo v0, "Response: null"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->c:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v0, "Crittercism"

    .line 1105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->c:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "Crittercism"

    .line 1109
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 296
    .line 7308
    :try_start_0
    invoke-static {p0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    throw v0

    .line 305
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->d:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "Crittercism"

    .line 1113
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->e:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, "Crittercism"

    .line 1125
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/crittercism/internal/cf;->b:Lcom/crittercism/internal/cf$b;

    sget-object v1, Lcom/crittercism/internal/cf$b;->e:Lcom/crittercism/internal/cf$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/cf$b;->a(Lcom/crittercism/internal/cf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "Crittercism"

    .line 1121
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    return-void
.end method
