.class public Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "DrawableTypeRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/a",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/h$c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/h$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            "Lcom/bumptech/glide/h$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v3, Lcom/bumptech/glide/load/resource/d/a;

    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/e/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 61
    iput-object p2, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/b/l;

    .line 62
    iput-object p3, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/b/l;

    .line 63
    iput-object p8, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/h$c;

    .line 64
    return-void
.end method

.method private static a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/e/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/load/b/l",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/b/l",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;)",
            "Lcom/bumptech/glide/e/e",
            "<TA;",
            "Lcom/bumptech/glide/load/b/g;",
            "TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_0
    if-nez p5, :cond_1

    .line 45
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object p5

    .line 47
    :cond_1
    const-class v0, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, v0, p3}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/e/b;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/bumptech/glide/load/b/f;

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/load/b/f;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;)V

    .line 51
    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0, v2, p5, v1}, Lcom/bumptech/glide/e/e;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/e/b;)V

    goto :goto_0
.end method
