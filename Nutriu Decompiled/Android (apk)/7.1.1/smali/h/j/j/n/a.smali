.class public Lh/j/j/n/a;
.super Ljava/lang/Object;
.source "ImagePipelineNativeLoader.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/j/j/n/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "imagepipeline"

    .line 1
    invoke-static {v0}, Lh/j/m/o/a;->c(Ljava/lang/String;)Z

    return-void
.end method
