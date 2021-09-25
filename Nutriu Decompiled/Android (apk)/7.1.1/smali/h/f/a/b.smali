.class public Lh/f/a/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lh/f/a/b;

.field public static volatile b:Z


# instance fields
.field public final c:Lh/f/a/n/n/k;

.field public final d:Lh/f/a/n/n/z/e;

.field public final e:Lh/f/a/n/n/a0/h;

.field public final f:Lh/f/a/d;

.field public final g:Lcom/bumptech/glide/Registry;

.field public final k:Lh/f/a/n/n/z/b;

.field public final l:Lh/f/a/o/o;

.field public final m:Lh/f/a/o/d;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lh/f/a/b$a;

.field public p:Lh/f/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/f/a/n/n/k;Lh/f/a/n/n/a0/h;Lh/f/a/n/n/z/e;Lh/f/a/n/n/z/b;Lh/f/a/o/o;Lh/f/a/o/d;ILh/f/a/b$a;Ljava/util/Map;Ljava/util/List;Lh/f/a/e;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/f/a/n/n/k;",
            "Lh/f/a/n/n/a0/h;",
            "Lh/f/a/n/n/z/e;",
            "Lh/f/a/n/n/z/b;",
            "Lh/f/a/o/o;",
            "Lh/f/a/o/d;",
            "I",
            "Lh/f/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh/f/a/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lh/f/a/m/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lh/f/a/b;->n:Ljava/util/List;

    .line 3
    sget-object v8, Lh/f/a/f;->NORMAL:Lh/f/a/f;

    iput-object v8, v0, Lh/f/a/b;->p:Lh/f/a/f;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lh/f/a/b;->c:Lh/f/a/n/n/k;

    .line 5
    iput-object v1, v0, Lh/f/a/b;->d:Lh/f/a/n/n/z/e;

    .line 6
    iput-object v3, v0, Lh/f/a/b;->k:Lh/f/a/n/n/z/b;

    move-object/from16 v8, p3

    .line 7
    iput-object v8, v0, Lh/f/a/b;->e:Lh/f/a/n/n/a0/h;

    move-object/from16 v8, p6

    .line 8
    iput-object v8, v0, Lh/f/a/b;->l:Lh/f/a/o/o;

    move-object/from16 v8, p7

    .line 9
    iput-object v8, v0, Lh/f/a/b;->m:Lh/f/a/o/d;

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lh/f/a/b;->o:Lh/f/a/b$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/bumptech/glide/Registry;

    invoke-direct {v11}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v11, v0, Lh/f/a/b;->g:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-lt v12, v13, :cond_0

    .line 15
    new-instance v13, Lh/f/a/n/p/d/o;

    invoke-direct {v13}, Lh/f/a/n/p/d/o;-><init>()V

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_0
    invoke-virtual {v11}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v13

    .line 17
    new-instance v14, Lh/f/a/n/p/h/a;

    invoke-direct {v14, v2, v13, v1, v3}, Lh/f/a/n/p/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lh/f/a/n/n/z/e;Lh/f/a/n/n/z/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lh/f/a/n/p/d/a0;->h(Lh/f/a/n/n/z/e;)Lh/f/a/n/j;

    move-result-object v15

    .line 19
    new-instance v8, Lh/f/a/n/p/d/l;

    .line 20
    invoke-virtual {v11}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v8, v9, v0, v1, v3}, Lh/f/a/n/p/d/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lh/f/a/n/n/z/e;Lh/f/a/n/n/z/b;)V

    .line 21
    const-class v0, Lh/f/a/c$b;

    move-object/from16 v9, p12

    invoke-virtual {v9, v0}, Lh/f/a/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    if-lt v12, v0, :cond_1

    .line 22
    new-instance v0, Lh/f/a/n/p/d/s;

    invoke-direct {v0}, Lh/f/a/n/p/d/s;-><init>()V

    .line 23
    new-instance v16, Lh/f/a/n/p/d/h;

    invoke-direct/range {v16 .. v16}, Lh/f/a/n/p/d/h;-><init>()V

    move-object/from16 v9, v16

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lh/f/a/n/p/d/g;

    invoke-direct {v0, v8}, Lh/f/a/n/p/d/g;-><init>(Lh/f/a/n/p/d/l;)V

    move-object/from16 p3, v0

    .line 25
    new-instance v0, Lh/f/a/n/p/d/x;

    invoke-direct {v0, v8, v3}, Lh/f/a/n/p/d/x;-><init>(Lh/f/a/n/p/d/l;Lh/f/a/n/n/z/b;)V

    move-object/from16 v9, p3

    :goto_0
    move-object/from16 v16, v7

    .line 26
    new-instance v7, Lh/f/a/n/p/f/e;

    invoke-direct {v7, v2}, Lh/f/a/n/p/f/e;-><init>(Landroid/content/Context;)V

    move/from16 p3, v12

    .line 27
    new-instance v12, Lh/f/a/n/o/s$c;

    invoke-direct {v12, v10}, Lh/f/a/n/o/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v2, Lh/f/a/n/o/s$d;

    invoke-direct {v2, v10}, Lh/f/a/n/o/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 29
    new-instance v5, Lh/f/a/n/o/s$b;

    invoke-direct {v5, v10}, Lh/f/a/n/o/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 30
    new-instance v2, Lh/f/a/n/o/s$a;

    invoke-direct {v2, v10}, Lh/f/a/n/o/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    .line 31
    new-instance v2, Lh/f/a/n/p/d/c;

    invoke-direct {v2, v3}, Lh/f/a/n/p/d/c;-><init>(Lh/f/a/n/n/z/b;)V

    move-object/from16 v18, v6

    .line 32
    new-instance v6, Lh/f/a/n/p/i/a;

    invoke-direct {v6}, Lh/f/a/n/p/i/a;-><init>()V

    move-object/from16 v19, v6

    .line 33
    new-instance v6, Lh/f/a/n/p/i/d;

    invoke-direct {v6}, Lh/f/a/n/p/i/d;-><init>()V

    move-object/from16 v20, v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    .line 35
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lh/f/a/n/o/c;

    invoke-direct {v5}, Lh/f/a/n/o/c;-><init>()V

    .line 36
    invoke-virtual {v11, v6, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lh/f/a/n/d;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v23, v12

    new-instance v12, Lh/f/a/n/o/t;

    invoke-direct {v12, v3}, Lh/f/a/n/o/t;-><init>(Lh/f/a/n/n/z/b;)V

    .line 37
    invoke-virtual {v5, v6, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lh/f/a/n/d;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/Bitmap;

    move-object/from16 v24, v7

    const-string v7, "Bitmap"

    .line 38
    invoke-virtual {v5, v7, v6, v12, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v5, v7, v6, v12, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    .line 40
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v12, Lh/f/a/n/p/d/u;

    invoke-direct {v12, v8}, Lh/f/a/n/p/d/u;-><init>(Lh/f/a/n/p/d/l;)V

    invoke-virtual {v11, v7, v5, v6, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    .line 42
    :cond_2
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v11, v7, v5, v6, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    .line 44
    invoke-static/range {p4 .. p4}, Lh/f/a/n/p/d/a0;->c(Lh/f/a/n/n/z/e;)Lh/f/a/n/j;

    move-result-object v12

    .line 45
    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    .line 46
    invoke-static {}, Lh/f/a/n/o/v$a;->a()Lh/f/a/n/o/v$a;

    move-result-object v12

    invoke-virtual {v5, v6, v8, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v12, Lh/f/a/n/p/d/z;

    invoke-direct {v12}, Lh/f/a/n/p/d/z;-><init>()V

    .line 47
    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lh/f/a/n/k;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lh/f/a/n/p/d/a;

    invoke-direct {v12, v10, v9}, Lh/f/a/n/p/d/a;-><init>(Landroid/content/res/Resources;Lh/f/a/n/j;)V

    const-string v9, "BitmapDrawable"

    .line 49
    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lh/f/a/n/p/d/a;

    invoke-direct {v12, v10, v0}, Lh/f/a/n/p/d/a;-><init>(Landroid/content/res/Resources;Lh/f/a/n/j;)V

    .line 50
    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lh/f/a/n/p/d/a;

    invoke-direct {v8, v10, v15}, Lh/f/a/n/p/d/a;-><init>(Landroid/content/res/Resources;Lh/f/a/n/j;)V

    .line 51
    invoke-virtual {v0, v9, v5, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lh/f/a/n/p/d/b;

    invoke-direct {v6, v1, v2}, Lh/f/a/n/p/d/b;-><init>(Lh/f/a/n/n/z/e;Lh/f/a/n/k;)V

    .line 52
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lh/f/a/n/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lh/f/a/n/p/h/c;

    new-instance v6, Lh/f/a/n/p/h/j;

    invoke-direct {v6, v13, v14, v3}, Lh/f/a/n/p/h/j;-><init>(Ljava/util/List;Lh/f/a/n/j;Lh/f/a/n/n/z/b;)V

    const-string v8, "Gif"

    .line 53
    invoke-virtual {v0, v8, v2, v5, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lh/f/a/n/p/h/c;

    .line 54
    invoke-virtual {v0, v8, v2, v5, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lh/f/a/n/p/h/c;

    new-instance v5, Lh/f/a/n/p/h/d;

    invoke-direct {v5}, Lh/f/a/n/p/h/d;-><init>()V

    .line 55
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lh/f/a/n/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 56
    invoke-static {}, Lh/f/a/n/o/v$a;->a()Lh/f/a/n/o/v$a;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lh/f/a/n/p/h/h;

    invoke-direct {v5, v1}, Lh/f/a/n/p/h/h;-><init>(Lh/f/a/n/n/z/e;)V

    .line 58
    invoke-virtual {v0, v7, v4, v2, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    .line 59
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lh/f/a/n/p/d/w;

    invoke-direct {v6, v5, v1}, Lh/f/a/n/p/d/w;-><init>(Lh/f/a/n/p/f/e;Lh/f/a/n/n/z/e;)V

    .line 60
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lh/f/a/n/p/e/a$a;

    invoke-direct {v2}, Lh/f/a/n/p/e/a$a;-><init>()V

    .line 61
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->p(Lh/f/a/n/m/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lh/f/a/n/o/d$b;

    invoke-direct {v5}, Lh/f/a/n/o/d$b;-><init>()V

    .line 62
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh/f/a/n/o/f$e;

    invoke-direct {v5}, Lh/f/a/n/o/f$e;-><init>()V

    .line 63
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lh/f/a/n/p/g/a;

    invoke-direct {v5}, Lh/f/a/n/p/g/a;-><init>()V

    .line 64
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lh/f/a/n/o/f$b;

    invoke-direct {v5}, Lh/f/a/n/o/f$b;-><init>()V

    .line 65
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 66
    invoke-static {}, Lh/f/a/n/o/v$a;->a()Lh/f/a/n/o/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lh/f/a/n/m/k$a;

    invoke-direct {v2, v3}, Lh/f/a/n/m/k$a;-><init>(Lh/f/a/n/n/z/b;)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->p(Lh/f/a/n/m/e$a;)Lcom/bumptech/glide/Registry;

    .line 68
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/Registry;->p(Lh/f/a/n/m/e$a;)Lcom/bumptech/glide/Registry;

    .line 70
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    .line 71
    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v22

    .line 72
    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 73
    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 74
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 75
    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    .line 76
    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 77
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    .line 78
    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lh/f/a/n/o/e$c;

    invoke-direct {v4}, Lh/f/a/n/o/e$c;-><init>()V

    move-object/from16 v5, v17

    .line 79
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lh/f/a/n/o/e$c;

    invoke-direct {v6}, Lh/f/a/n/o/e$c;-><init>()V

    .line 80
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lh/f/a/n/o/u$c;

    invoke-direct {v4}, Lh/f/a/n/o/u$c;-><init>()V

    .line 81
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lh/f/a/n/o/u$b;

    invoke-direct {v4}, Lh/f/a/n/o/u$b;-><init>()V

    .line 82
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lh/f/a/n/o/u$a;

    invoke-direct {v4}, Lh/f/a/n/o/u$a;-><init>()V

    .line 83
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh/f/a/n/o/a$c;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lh/f/a/n/o/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lh/f/a/n/o/a$b;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lh/f/a/n/o/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 86
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh/f/a/n/o/y/b$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lh/f/a/n/o/y/b$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh/f/a/n/o/y/c$a;

    invoke-direct {v5, v6}, Lh/f/a/n/o/y/c$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_4

    .line 89
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh/f/a/n/o/y/d$c;

    invoke-direct {v5, v6}, Lh/f/a/n/o/y/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    .line 90
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lh/f/a/n/o/y/d$b;

    invoke-direct {v5, v6}, Lh/f/a/n/o/y/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    .line 91
    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh/f/a/n/o/w$d;

    move-object/from16 v7, v21

    invoke-direct {v5, v7}, Lh/f/a/n/o/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v11, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lh/f/a/n/o/w$b;

    invoke-direct {v8, v7}, Lh/f/a/n/o/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lh/f/a/n/o/w$a;

    invoke-direct {v8, v7}, Lh/f/a/n/o/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 94
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lh/f/a/n/o/x$a;

    invoke-direct {v7}, Lh/f/a/n/o/x$a;-><init>()V

    .line 95
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lh/f/a/n/o/y/e$a;

    invoke-direct {v7}, Lh/f/a/n/o/y/e$a;-><init>()V

    .line 96
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lh/f/a/n/o/k$a;

    invoke-direct {v7, v6}, Lh/f/a/n/o/k$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lh/f/a/n/o/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lh/f/a/n/o/y/a$a;

    invoke-direct {v7}, Lh/f/a/n/o/y/a$a;-><init>()V

    .line 98
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lh/f/a/n/o/b$a;

    invoke-direct {v5}, Lh/f/a/n/o/b$a;-><init>()V

    move-object/from16 v7, v16

    .line 99
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh/f/a/n/o/b$d;

    invoke-direct {v5}, Lh/f/a/n/o/b$d;-><init>()V

    .line 100
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 101
    invoke-static {}, Lh/f/a/n/o/v$a;->a()Lh/f/a/n/o/v$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-static {}, Lh/f/a/n/o/v$a;->a()Lh/f/a/n/o/v$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/o/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lh/f/a/n/p/f/f;

    invoke-direct {v8}, Lh/f/a/n/p/f/f;-><init>()V

    .line 103
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lh/f/a/n/p/i/b;

    invoke-direct {v8, v10}, Lh/f/a/n/p/i/b;-><init>(Landroid/content/res/Resources;)V

    .line 104
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/p/i/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, v19

    .line 105
    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/p/i/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lh/f/a/n/p/i/c;

    move-object/from16 v9, v20

    invoke-direct {v8, v1, v5, v9}, Lh/f/a/n/p/i/c;-><init>(Lh/f/a/n/n/z/e;Lh/f/a/n/p/i/e;Lh/f/a/n/p/i/e;)V

    .line 106
    invoke-virtual {v0, v4, v7, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/p/i/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lh/f/a/n/p/h/c;

    .line 107
    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/p/i/e;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_5

    .line 108
    invoke-static/range {p4 .. p4}, Lh/f/a/n/p/d/a0;->d(Lh/f/a/n/n/z/e;)Lh/f/a/n/j;

    move-result-object v0

    .line 109
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1, v2, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    .line 110
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lh/f/a/n/p/d/a;

    invoke-direct {v4, v10, v0}, Lh/f/a/n/p/d/a;-><init>(Landroid/content/res/Resources;Lh/f/a/n/j;)V

    invoke-virtual {v11, v1, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/j;)Lcom/bumptech/glide/Registry;

    .line 111
    :cond_5
    new-instance v5, Lh/f/a/r/j/g;

    invoke-direct {v5}, Lh/f/a/r/j/g;-><init>()V

    .line 112
    new-instance v0, Lh/f/a/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v11

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lh/f/a/d;-><init>(Landroid/content/Context;Lh/f/a/n/n/z/b;Lcom/bumptech/glide/Registry;Lh/f/a/r/j/g;Lh/f/a/b$a;Ljava/util/Map;Ljava/util/List;Lh/f/a/n/n/k;Lh/f/a/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lh/f/a/b;->f:Lh/f/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lh/f/a/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lh/f/a/b;->b:Z

    .line 3
    invoke-static {p0, p1}, Lh/f/a/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lh/f/a/b;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lh/f/a/b;
    .locals 3

    .line 1
    sget-object v0, Lh/f/a/b;->a:Lh/f/a/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lh/f/a/b;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lh/f/a/b;->a:Lh/f/a/b;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lh/f/a/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lh/f/a/b;->a:Lh/f/a/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lh/f/a/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lh/f/a/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lh/f/a/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lh/f/a/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lh/f/a/o/o;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lh/f/a/t/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lh/f/a/b;->c(Landroid/content/Context;)Lh/f/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lh/f/a/b;->k()Lh/f/a/o/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/c;

    invoke-direct {v0}, Lh/f/a/c;-><init>()V

    invoke-static {p0, v0, p1}, Lh/f/a/b;->n(Landroid/content/Context;Lh/f/a/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lh/f/a/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lh/f/a/p/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lh/f/a/p/e;

    invoke-direct {v0, p0}, Lh/f/a/p/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh/f/a/p/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/f/a/p/c;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f/a/p/c;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lh/f/a/o/o$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lh/f/a/c;->b(Lh/f/a/o/o$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f/a/p/c;

    .line 20
    invoke-interface {v2, p0, p1}, Lh/f/a/p/b;->a(Landroid/content/Context;Lh/f/a/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Lh/f/a/p/a;->a(Landroid/content/Context;Lh/f/a/c;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0}, Lh/f/a/c;->a(Landroid/content/Context;)Lh/f/a/b;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/p/c;

    .line 24
    :try_start_0
    iget-object v2, p1, Lh/f/a/b;->g:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, Lh/f/a/p/f;->b(Landroid/content/Context;Lh/f/a/b;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object v0, p1, Lh/f/a/b;->g:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Lh/f/a/p/d;->b(Landroid/content/Context;Lh/f/a/b;Lcom/bumptech/glide/Registry;)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lh/f/a/b;->a:Lh/f/a/b;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lh/f/a/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lh/f/a/b;->l(Landroid/content/Context;)Lh/f/a/o/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/f/a/o/o;->f(Landroid/content/Context;)Lh/f/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lh/f/a/t/k;->a()V

    .line 2
    iget-object v0, p0, Lh/f/a/b;->e:Lh/f/a/n/n/a0/h;

    invoke-interface {v0}, Lh/f/a/n/n/a0/h;->b()V

    .line 3
    iget-object v0, p0, Lh/f/a/b;->d:Lh/f/a/n/n/z/e;

    invoke-interface {v0}, Lh/f/a/n/n/z/e;->b()V

    .line 4
    iget-object v0, p0, Lh/f/a/b;->k:Lh/f/a/n/n/z/b;

    invoke-interface {v0}, Lh/f/a/n/n/z/b;->b()V

    return-void
.end method

.method public e()Lh/f/a/n/n/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/b;->k:Lh/f/a/n/n/z/b;

    return-object v0
.end method

.method public f()Lh/f/a/n/n/z/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/b;->d:Lh/f/a/n/n/z/e;

    return-object v0
.end method

.method public g()Lh/f/a/o/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/b;->m:Lh/f/a/o/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/b;->f:Lh/f/a/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lh/f/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/b;->f:Lh/f/a/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/b;->g:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Lh/f/a/o/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/b;->l:Lh/f/a/o/o;

    return-object v0
.end method

.method public o(Lh/f/a/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/b;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/b;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/f/a/b;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/f/a/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/b;->r(I)V

    return-void
.end method

.method public p(Lh/f/a/r/j/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/j/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/b;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f/a/j;

    .line 3
    invoke-virtual {v2, p1}, Lh/f/a/j;->y(Lh/f/a/r/j/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-static {}, Lh/f/a/t/k;->a()V

    .line 2
    iget-object v0, p0, Lh/f/a/b;->n:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/f/a/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f/a/j;

    .line 4
    invoke-virtual {v2, p1}, Lh/f/a/j;->onTrimMemory(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lh/f/a/b;->e:Lh/f/a/n/n/a0/h;

    invoke-interface {v0, p1}, Lh/f/a/n/n/a0/h;->a(I)V

    .line 7
    iget-object v0, p0, Lh/f/a/b;->d:Lh/f/a/n/n/z/e;

    invoke-interface {v0, p1}, Lh/f/a/n/n/z/e;->a(I)V

    .line 8
    iget-object v0, p0, Lh/f/a/b;->k:Lh/f/a/n/n/z/b;

    invoke-interface {v0, p1}, Lh/f/a/n/n/z/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lh/f/a/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/b;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/b;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/f/a/b;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
