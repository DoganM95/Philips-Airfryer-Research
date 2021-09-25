.class public final Lh/w/a/a/a$a;
.super Ljava/lang/Object;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Exception;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/w/a/a/a$a;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/w/a/a/a$a;->b:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lh/w/a/a/a$a;->c:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh/w/a/a/a$a;->d:Z

    .line 6
    iput p2, p0, Lh/w/a/a/a$a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh/w/a/a/a$a;->a:Landroid/graphics/Bitmap;

    .line 9
    iput-object p1, p0, Lh/w/a/a/a$a;->b:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Lh/w/a/a/a$a;->c:Ljava/lang/Exception;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lh/w/a/a/a$a;->d:Z

    .line 12
    iput p2, p0, Lh/w/a/a/a$a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lh/w/a/a/a$a;->a:Landroid/graphics/Bitmap;

    .line 15
    iput-object v0, p0, Lh/w/a/a/a$a;->b:Landroid/net/Uri;

    .line 16
    iput-object p1, p0, Lh/w/a/a/a$a;->c:Ljava/lang/Exception;

    .line 17
    iput-boolean p2, p0, Lh/w/a/a/a$a;->d:Z

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lh/w/a/a/a$a;->e:I

    return-void
.end method
