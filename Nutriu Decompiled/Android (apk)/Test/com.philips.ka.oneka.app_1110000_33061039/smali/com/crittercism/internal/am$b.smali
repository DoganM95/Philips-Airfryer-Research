.class final Lcom/crittercism/internal/am$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/am;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/am;Z)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-boolean p2, p0, Lcom/crittercism/internal/am$b;->b:Z

    .line 244
    return-void
.end method

.method private a(Lcom/crittercism/internal/av;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 286
    invoke-interface {p1}, Lcom/crittercism/internal/av;->b()Ljava/util/List;

    move-result-object v0

    .line 289
    instance-of v1, v0, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Ljava/util/LinkedList;

    .line 295
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 297
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/at;

    .line 300
    if-eqz v1, :cond_1

    .line 1162
    iget-object v0, v0, Lcom/crittercism/internal/at;->a:Ljava/lang/String;

    .line 301
    invoke-interface {p1, v0}, Lcom/crittercism/internal/av;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0

    .line 2153
    :cond_1
    iget v0, v0, Lcom/crittercism/internal/at;->c:I

    .line 302
    sget v5, Lcom/crittercism/internal/at$b;->a:I

    if-ne v0, v5, :cond_4

    move v0, v3

    :goto_2
    move v1, v0

    .line 305
    goto :goto_1

    .line 308
    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "network_bcs"

    aput-object v1, v0, v2

    const-string/jumbo v1, "previous_bcs"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v3, "current_bcs"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "system_bcs"

    aput-object v3, v0, v1

    .line 309
    :goto_3
    if-ge v2, v6, :cond_3

    .line 310
    iget-object v1, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 3070
    iget-object v1, v1, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 310
    aget-object v3, v0, v2

    invoke-static {v1, v3}, Lcom/crittercism/internal/aw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 311
    invoke-static {v1}, Lcom/crittercism/internal/cg;->a(Ljava/io/File;)V

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 313
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 318
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 4070
    iget-object v0, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 318
    sget-object v2, Lcom/crittercism/internal/ap;->v:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v2}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 5070
    iget-object v0, v0, Lcom/crittercism/internal/am;->m:Lcom/crittercism/internal/by;

    .line 319
    invoke-virtual {v0}, Lcom/crittercism/internal/by;->a()Ljava/lang/String;

    .line 5247
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 6070
    iget-object v2, v2, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 5247
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "com.crittercism/pending"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5248
    invoke-static {v0}, Lcom/crittercism/internal/cg;->a(Ljava/io/File;)V

    .line 323
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 7070
    iget-object v0, v0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 9030
    const-string/jumbo v2, "com.crittercism.usersettings"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8035
    const-string/jumbo v2, "crashedOnLastLoad"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8036
    if-nez v2, :cond_3

    move-object v0, v1

    .line 324
    :goto_0
    sput-object v0, Lcom/crittercism/internal/ca;->a:Lcom/crittercism/app/CrashData;

    .line 326
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 9070
    iget-object v0, v0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 326
    invoke-static {v0, v1}, Lcom/crittercism/internal/ca;->a(Landroid/content/Context;Lcom/crittercism/app/CrashData;)V

    .line 328
    new-instance v0, Lcom/crittercism/internal/cb;

    iget-object v1, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 10070
    iget-object v1, v1, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 328
    invoke-direct {v0, v1}, Lcom/crittercism/internal/cb;-><init>(Landroid/content/Context;)V

    .line 11038
    iget-object v1, v0, Lcom/crittercism/internal/cb;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sessionIDSetting"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 11039
    iget-object v0, v0, Lcom/crittercism/internal/cb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "sessionIDSetting"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11252
    iget-boolean v0, p0, Lcom/crittercism/internal/am$b;->b:Z

    if-nez v0, :cond_1

    .line 11256
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 12070
    iget-object v0, v0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 11256
    invoke-static {v0}, Lcom/crittercism/app/CrittercismNDK;->crashDumpDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 13070
    iget-object v1, v1, Lcom/crittercism/internal/am;->e:Lcom/crittercism/internal/av;

    .line 11256
    iget-object v2, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 14070
    iget-object v2, v2, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    .line 11256
    invoke-static {v0, v1, v2}, Lcom/crittercism/internal/bc;->a(Ljava/io/File;Lcom/crittercism/internal/av;Lcom/crittercism/internal/au;)Lcom/crittercism/internal/bc;

    move-result-object v1

    .line 11258
    if-eqz v1, :cond_1

    .line 11260
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 15070
    iget-object v0, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 11260
    sget-object v2, Lcom/crittercism/internal/ap;->m:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v2}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11261
    if-eqz v0, :cond_0

    .line 11262
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 16070
    iget-object v0, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 11262
    sget-object v2, Lcom/crittercism/internal/ap;->p:Lcom/crittercism/internal/ap$b;

    invoke-virtual {v0, v2}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16132
    iput v0, v1, Lcom/crittercism/internal/bc;->f:F

    .line 11264
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 17070
    iget-object v0, v0, Lcom/crittercism/internal/am;->c:Lcom/crittercism/internal/av;

    .line 11264
    invoke-interface {v0, v1}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    .line 11267
    :cond_0
    new-instance v0, Lcom/crittercism/app/CrashData;

    const-string/jumbo v1, "NDK crash"

    const-string/jumbo v2, ""

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/app/CrashData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    sput-object v0, Lcom/crittercism/internal/ca;->a:Lcom/crittercism/app/CrashData;

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 18070
    iget-object v0, v0, Lcom/crittercism/internal/am;->e:Lcom/crittercism/internal/av;

    .line 332
    invoke-direct {p0, v0}, Lcom/crittercism/internal/am$b;->a(Lcom/crittercism/internal/av;)V

    .line 18274
    iget-boolean v0, p0, Lcom/crittercism/internal/am$b;->b:Z

    if-nez v0, :cond_2

    .line 18279
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 19070
    iget-object v0, v0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 18279
    invoke-static {v0}, Lcom/crittercism/app/CrittercismNDK;->installNdkLib(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 20070
    iget-object v0, v0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 335
    iget-object v1, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 21070
    iget-object v1, v1, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    .line 21089
    iget-object v1, v1, Lcom/crittercism/internal/au;->e:Ljava/lang/String;

    .line 22051
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "com.crittercism."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".usermetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22052
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22053
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    iget-object v0, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    iget-object v1, p0, Lcom/crittercism/internal/am$b;->a:Lcom/crittercism/internal/am;

    .line 22070
    iget-object v1, v1, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 337
    invoke-virtual {v0, v1}, Lcom/crittercism/internal/am;->a(Lcom/crittercism/internal/ap;)V

    .line 338
    return-void

    .line 8039
    :cond_3
    const-string/jumbo v2, "crashName"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8040
    const-string/jumbo v2, "crashReason"

    const-string/jumbo v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8042
    const-string/jumbo v2, "crashDate"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 8044
    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 8045
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 8048
    :goto_2
    new-instance v2, Lcom/crittercism/app/CrashData;

    invoke-direct {v2, v3, v4, v0}, Lcom/crittercism/app/CrashData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 18280
    :catch_0
    move-exception v0

    .line 18281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception installing ndk library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
