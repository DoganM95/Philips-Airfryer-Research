.class public Lh/f/a/n/o/a;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lh/f/a/n/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/o/a$b;,
        Lh/f/a/n/o/a$c;,
        Lh/f/a/n/o/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x16


# instance fields
.field public final b:Landroid/content/res/AssetManager;

.field public final c:Lh/f/a/n/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lh/f/a/n/o/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lh/f/a/n/o/a$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/a;->b:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lh/f/a/n/o/a;->c:Lh/f/a/n/o/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh/f/a/n/o/a;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/o/a;->c(Landroid/net/Uri;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/o/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lh/f/a/n/o/a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Lh/f/a/n/o/n$a;

    new-instance p4, Lh/f/a/s/d;

    invoke-direct {p4, p1}, Lh/f/a/s/d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/f/a/n/o/a;->c:Lh/f/a/n/o/a$a;

    iget-object v0, p0, Lh/f/a/n/o/a;->b:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lh/f/a/n/o/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lh/f/a/n/m/d;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lh/f/a/n/o/n$a;-><init>(Lh/f/a/n/f;Lh/f/a/n/m/d;)V

    return-object p3
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
