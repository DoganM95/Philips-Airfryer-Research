.class public final Lh/w/a/a/b$a;
.super Ljava/lang/Object;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/w/a/a/b$a;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lh/w/a/a/b$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Lh/w/a/a/b$a;->c:I

    .line 5
    iput p4, p0, Lh/w/a/a/b$a;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh/w/a/a/b$a;->e:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lh/w/a/a/b$a;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh/w/a/a/b$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lh/w/a/a/b$a;->c:I

    .line 11
    iput p1, p0, Lh/w/a/a/b$a;->d:I

    .line 12
    iput-object p2, p0, Lh/w/a/a/b$a;->e:Ljava/lang/Exception;

    return-void
.end method
