.class public final Lh/f/a/n/o/y/d$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lh/f/a/n/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/m/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lh/f/a/n/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Lh/f/a/n/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:I

.field public final k:Lh/f/a/n/h;

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Lh/f/a/n/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/m/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/f/a/n/o/y/d$d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/f/a/n/o/n;Lh/f/a/n/o/n;Landroid/net/Uri;IILh/f/a/n/h;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/f/a/n/o/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lh/f/a/n/o/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lh/f/a/n/h;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/n/o/y/d$d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/f/a/n/o/y/d$d;->c:Lh/f/a/n/o/n;

    .line 4
    iput-object p3, p0, Lh/f/a/n/o/y/d$d;->d:Lh/f/a/n/o/n;

    .line 5
    iput-object p4, p0, Lh/f/a/n/o/y/d$d;->e:Landroid/net/Uri;

    .line 6
    iput p5, p0, Lh/f/a/n/o/y/d$d;->f:I

    .line 7
    iput p6, p0, Lh/f/a/n/o/y/d$d;->g:I

    .line 8
    iput-object p7, p0, Lh/f/a/n/o/y/d$d;->k:Lh/f/a/n/h;

    .line 9
    iput-object p8, p0, Lh/f/a/n/o/y/d$d;->l:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/y/d$d;->n:Lh/f/a/n/m/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/f/a/n/m/d;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lh/f/a/n/o/n$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/a/n/o/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/n/o/y/d$d;->c:Lh/f/a/n/o/n;

    iget-object v1, p0, Lh/f/a/n/o/y/d$d;->e:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lh/f/a/n/o/y/d$d;->g(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lh/f/a/n/o/y/d$d;->f:I

    iget v3, p0, Lh/f/a/n/o/y/d$d;->g:I

    iget-object v4, p0, Lh/f/a/n/o/y/d$d;->k:Lh/f/a/n/h;

    invoke-interface {v0, v1, v2, v3, v4}, Lh/f/a/n/o/n;->b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/f/a/n/o/y/d$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/f/a/n/o/y/d$d;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/f/a/n/o/y/d$d;->e:Landroid/net/Uri;

    .line 4
    :goto_0
    iget-object v1, p0, Lh/f/a/n/o/y/d$d;->d:Lh/f/a/n/o/n;

    iget v2, p0, Lh/f/a/n/o/y/d$d;->f:I

    iget v3, p0, Lh/f/a/n/o/y/d$d;->g:I

    iget-object v4, p0, Lh/f/a/n/o/y/d$d;->k:Lh/f/a/n/h;

    invoke-interface {v1, v0, v2, v3, v4}, Lh/f/a/n/o/n;->b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh/f/a/n/a;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/a;->LOCAL:Lh/f/a/n/a;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/f/a/n/o/y/d$d;->m:Z

    .line 2
    iget-object v0, p0, Lh/f/a/n/o/y/d$d;->n:Lh/f/a/n/m/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh/f/a/n/m/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/g;",
            "Lh/f/a/n/m/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/n/o/y/d$d;->e()Lh/f/a/n/m/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f/a/n/o/y/d$d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lh/f/a/n/m/d$a;->b(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lh/f/a/n/o/y/d$d;->n:Lh/f/a/n/m/d;

    .line 4
    iget-boolean v1, p0, Lh/f/a/n/o/y/d$d;->m:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lh/f/a/n/o/y/d$d;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Lh/f/a/n/m/d;->d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-interface {p2, p1}, Lh/f/a/n/m/d$a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e()Lh/f/a/n/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/a/n/m/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/o/y/d$d;->b()Lh/f/a/n/o/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/y/d$d;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/f/a/n/o/y/d$d;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lh/f/a/n/o/y/d$d;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_data"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/y/d$d;->l:Ljava/lang/Class;

    return-object v0
.end method
