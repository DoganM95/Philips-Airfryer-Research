.class public Lh/p/a/a/l/a$a;
.super Ljava/lang/Object;
.source "VolleyWrapper.java"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/a/l/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lb/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/p/a/a/l/a;


# direct methods
.method public constructor <init>(Lh/p/a/a/l/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/p/a/a/l/a$a;->b:Lh/p/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lb/f/e;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lb/f/e;-><init>(I)V

    iput-object p1, p0, Lh/p/a/a/l/a$a;->a:Lb/f/e;

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/a/l/a$a;->a:Lb/f/e;

    invoke-virtual {v0, p1}, Lb/f/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/a/l/a$a;->a:Lb/f/e;

    invoke-virtual {v0, p1, p2}, Lb/f/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
