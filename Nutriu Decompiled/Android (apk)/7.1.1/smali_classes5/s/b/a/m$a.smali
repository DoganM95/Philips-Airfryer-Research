.class public Ls/b/a/m$a;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls/b/a/m$a;->a:I

    .line 3
    iput-boolean p2, p0, Ls/b/a/m$a;->c:Z

    .line 4
    iput-boolean p3, p0, Ls/b/a/m$a;->b:Z

    return-void
.end method
