.class public final Lh/a/a/v0/g;
.super Ljava/lang/Object;
.source "EpoxyPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lh/a/a/v0/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lh/a/a/v0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILh/a/a/v0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/a/v0/g;->a:I

    iput p2, p0, Lh/a/a/v0/g;->b:I

    iput p3, p0, Lh/a/a/v0/g;->c:I

    iput-object p4, p0, Lh/a/a/v0/g;->d:Lh/a/a/v0/h;

    return-void
.end method
