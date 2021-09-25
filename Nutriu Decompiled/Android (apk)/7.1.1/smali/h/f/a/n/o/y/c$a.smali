.class public Lh/f/a/n/o/y/c$a;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lh/f/a/n/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/y/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lh/f/a/n/o/r;)Lh/f/a/n/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/r;",
            ")",
            "Lh/f/a/n/o/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh/f/a/n/o/y/c;

    iget-object v0, p0, Lh/f/a/n/o/y/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lh/f/a/n/o/y/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
