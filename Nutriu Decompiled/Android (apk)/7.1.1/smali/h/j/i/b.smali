.class public final Lh/j/i/b;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lh/j/i/c;

.field public static final b:Lh/j/i/c;

.field public static final c:Lh/j/i/c;

.field public static final d:Lh/j/i/c;

.field public static final e:Lh/j/i/c;

.field public static final f:Lh/j/i/c;

.field public static final g:Lh/j/i/c;

.field public static final h:Lh/j/i/c;

.field public static final i:Lh/j/i/c;

.field public static final j:Lh/j/i/c;

.field public static final k:Lh/j/i/c;

.field public static final l:Lh/j/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/j/i/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->a:Lh/j/i/c;

    .line 2
    new-instance v0, Lh/j/i/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->b:Lh/j/i/c;

    .line 3
    new-instance v0, Lh/j/i/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->c:Lh/j/i/c;

    .line 4
    new-instance v0, Lh/j/i/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->d:Lh/j/i/c;

    .line 5
    new-instance v0, Lh/j/i/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->e:Lh/j/i/c;

    .line 6
    new-instance v0, Lh/j/i/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->f:Lh/j/i/c;

    .line 7
    new-instance v0, Lh/j/i/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->g:Lh/j/i/c;

    .line 8
    new-instance v0, Lh/j/i/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->h:Lh/j/i/c;

    .line 9
    new-instance v0, Lh/j/i/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->i:Lh/j/i/c;

    .line 10
    new-instance v0, Lh/j/i/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->j:Lh/j/i/c;

    .line 11
    new-instance v0, Lh/j/i/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->k:Lh/j/i/c;

    .line 12
    new-instance v0, Lh/j/i/c;

    const-string v1, "DNG"

    const-string v2, "dng"

    invoke-direct {v0, v1, v2}, Lh/j/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/j/i/b;->l:Lh/j/i/c;

    return-void
.end method

.method public static a(Lh/j/i/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lh/j/i/b;->f:Lh/j/i/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh/j/i/b;->g:Lh/j/i/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh/j/i/b;->h:Lh/j/i/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh/j/i/b;->i:Lh/j/i/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lh/j/i/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lh/j/i/b;->a(Lh/j/i/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lh/j/i/b;->j:Lh/j/i/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
