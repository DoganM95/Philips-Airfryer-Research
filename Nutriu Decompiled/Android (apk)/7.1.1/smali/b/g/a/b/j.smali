.class public abstract Lb/g/a/b/j;
.super Lb/g/a/b/c;
.source "KeyPositionBase.java"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/g/a/b/c;-><init>()V

    .line 2
    sget v0, Lb/g/a/b/c;->a:I

    iput v0, p0, Lb/g/a/b/j;->g:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
