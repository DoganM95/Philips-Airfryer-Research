.class public abstract Lh/f/a/n/o/y/d$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lh/f/a/n/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/y/d$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/f/a/n/o/y/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lh/f/a/n/o/r;)Lh/f/a/n/o/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/r;",
            ")",
            "Lh/f/a/n/o/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/n/o/y/d;

    iget-object v1, p0, Lh/f/a/n/o/y/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lh/f/a/n/o/y/d$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lh/f/a/n/o/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lh/f/a/n/o/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lh/f/a/n/o/y/d$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lh/f/a/n/o/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lh/f/a/n/o/n;

    move-result-object p1

    iget-object v3, p0, Lh/f/a/n/o/y/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lh/f/a/n/o/y/d;-><init>(Landroid/content/Context;Lh/f/a/n/o/n;Lh/f/a/n/o/n;Ljava/lang/Class;)V

    return-object v0
.end method
