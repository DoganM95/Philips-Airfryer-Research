.class public Lh/j/b/b/c$a;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"

# interfaces
.implements Lh/j/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/b/b/c;-><init>(Lh/j/b/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/d/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/j/b/b/c;


# direct methods
.method public constructor <init>(Lh/j/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/b/b/c$a;->a:Lh/j/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/b/b/c$a;->a:Lh/j/b/b/c;

    invoke-static {v0}, Lh/j/b/b/c;->a(Lh/j/b/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/b/b/c$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
