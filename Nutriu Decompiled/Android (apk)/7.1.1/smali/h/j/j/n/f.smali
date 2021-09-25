.class public Lh/j/j/n/f;
.super Ljava/lang/Object;
.source "WebpTranscoderFactory.java"


# static fields
.field public static a:Lh/j/j/n/e; = null

.field public static b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/n/e;

    sput-object v0, Lh/j/j/n/f;->a:Lh/j/j/n/e;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lh/j/j/n/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lh/j/j/n/f;->b:Z

    :goto_0
    return-void
.end method

.method public static a()Lh/j/j/n/e;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/n/f;->a:Lh/j/j/n/e;

    return-object v0
.end method
