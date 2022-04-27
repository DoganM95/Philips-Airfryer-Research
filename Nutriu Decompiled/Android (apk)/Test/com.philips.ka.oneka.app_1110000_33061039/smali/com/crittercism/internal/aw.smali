.class public final Lcom/crittercism/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/aw$a;,
        Lcom/crittercism/internal/aw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/crittercism/internal/bf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/crittercism/internal/av",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/crittercism/internal/aw$a;

.field private b:Lcom/crittercism/internal/aw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/aw$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/crittercism/internal/av$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/internal/aw$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/crittercism/internal/aw$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aw;->d:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/crittercism/internal/aw;->b:Lcom/crittercism/internal/aw$b;

    .line 38
    iput p4, p0, Lcom/crittercism/internal/aw;->c:I

    .line 39
    new-instance v0, Lcom/crittercism/internal/aw$a;

    invoke-direct {v0, p1, p2}, Lcom/crittercism/internal/aw$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crittercism/internal/aw;->a:Lcom/crittercism/internal/aw$a;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/com.crittercism/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lcom/crittercism/internal/bf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/crittercism/internal/aw;->a:Lcom/crittercism/internal/aw$a;

    invoke-virtual {v1}, Lcom/crittercism/internal/aw$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/crittercism/internal/bf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v1, p0, Lcom/crittercism/internal/aw;->b:Lcom/crittercism/internal/aw$b;

    invoke-interface {v1, p1, v3}, Lcom/crittercism/internal/aw$b;->a(Lcom/crittercism/internal/bf;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not open output stream to : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/crittercism/internal/cf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :catch_2
    move-exception v1

    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unable to write to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 88
    :catch_3
    move-exception v1

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 93
    throw v1

    .line 88
    :catch_4
    move-exception v1

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private d()[Ljava/io/File;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/crittercism/internal/aw;->e()[Ljava/io/File;

    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 129
    return-object v0
.end method

.method private e()[Ljava/io/File;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/crittercism/internal/aw;->a:Lcom/crittercism/internal/aw$a;

    invoke-virtual {v0}, Lcom/crittercism/internal/aw$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    .line 139
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/crittercism/internal/aw;->b()Ljava/util/List;

    move-result-object v0

    .line 156
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 159
    invoke-interface {v0}, Lcom/crittercism/internal/bf;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 162
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/crittercism/internal/av$a;)V
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/crittercism/internal/aw;->d:Ljava/util/List;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/aw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    monitor-exit v1

    .line 208
    :cond_0
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 147
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crittercism/internal/aw;->a:Lcom/crittercism/internal/aw$a;

    invoke-virtual {v1}, Lcom/crittercism/internal/aw$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 198
    invoke-interface {v0}, Lcom/crittercism/internal/bf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crittercism/internal/aw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Lcom/crittercism/internal/bf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 1143
    invoke-direct {p0}, Lcom/crittercism/internal/aw;->e()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    .line 49
    iget v2, p0, Lcom/crittercism/internal/aw;->c:I

    if-lt v0, v2, :cond_3

    .line 2105
    invoke-direct {p0}, Lcom/crittercism/internal/aw;->d()[Ljava/io/File;

    move-result-object v3

    .line 2106
    iget v0, p0, Lcom/crittercism/internal/aw;->c:I

    array-length v2, v3

    sub-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    move v2, v1

    move v0, v1

    .line 2109
    :goto_0
    if-ge v2, v4, :cond_1

    array-length v5, v3

    if-ge v2, v5, :cond_1

    .line 2110
    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2111
    add-int/lit8 v0, v0, 0x1

    .line 2109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2115
    :cond_1
    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 49
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 61
    :goto_2
    return v0

    :cond_2
    move v0, v1

    .line 2115
    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/crittercism/internal/aw;->b(Lcom/crittercism/internal/bf;)Z

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/crittercism/internal/aw;->d:Ljava/util/List;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/aw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/av$a;

    .line 57
    invoke-interface {v0}, Lcom/crittercism/internal/av$a;->a()V

    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 61
    goto :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-direct {p0}, Lcom/crittercism/internal/aw;->d()[Ljava/io/File;

    move-result-object v2

    .line 170
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 172
    :try_start_0
    iget-object v5, p0, Lcom/crittercism/internal/aw;->b:Lcom/crittercism/internal/aw$b;

    invoke-interface {v5, v4}, Lcom/crittercism/internal/aw$b;->a(Ljava/io/File;)Lcom/crittercism/internal/bf;

    move-result-object v5

    .line 173
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    throw v0

    .line 177
    :catch_1
    move-exception v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/crittercism/internal/aw;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/crittercism/internal/aw;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
