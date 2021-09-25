.class public final Lh/f/a/n/p/h/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lh/f/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/g<",
            "Lh/f/a/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/f/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh/f/a/n/b;->DEFAULT:Lh/f/a/n/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lh/f/a/n/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lh/f/a/n/g;

    move-result-object v0

    sput-object v0, Lh/f/a/n/p/h/i;->a:Lh/f/a/n/g;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lh/f/a/n/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lh/f/a/n/g;

    move-result-object v0

    sput-object v0, Lh/f/a/n/p/h/i;->b:Lh/f/a/n/g;

    return-void
.end method
