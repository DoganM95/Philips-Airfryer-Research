.class public Lh/j/j/e/i$c;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/j/j/e/i$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/j/j/e/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/e/i$c;->a:Z

    return v0
.end method
