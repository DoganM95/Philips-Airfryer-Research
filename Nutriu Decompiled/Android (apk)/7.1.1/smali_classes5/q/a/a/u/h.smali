.class public final Lq/a/a/u/h;
.super Ljava/lang/Object;
.source "Browsers.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq/a/a/u/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ABi2fbt8vkzj7SJ8aD5jc4xJFTDFntdkMrYXL3itsvqY1QIw-dZozdop5rgKNxjbrQAd5nntAGpgh9w84O1Xgg=="

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq/a/a/u/h;->a:Ljava/util/Set;

    const-string v0, "4.0"

    .line 2
    invoke-static {v0}, Lq/a/a/u/j;->c(Ljava/lang/String;)Lq/a/a/u/j;

    move-result-object v0

    sput-object v0, Lq/a/a/u/h;->b:Lq/a/a/u/j;

    return-void
.end method
