.class public Lh/f/a/n/o/s$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lh/f/a/n/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lh/f/a/n/o/r;)Lh/f/a/n/o/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/r;",
            ")",
            "Lh/f/a/n/o/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh/f/a/n/o/s;

    iget-object v0, p0, Lh/f/a/n/o/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lh/f/a/n/o/v;->c()Lh/f/a/n/o/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh/f/a/n/o/s;-><init>(Landroid/content/res/Resources;Lh/f/a/n/o/n;)V

    return-object p1
.end method
