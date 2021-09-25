.class public Ls/b/a/n$c;
.super Ljava/lang/Object;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ls/b/b/o;

.field public final b:I


# direct methods
.method public constructor <init>(Ls/b/b/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/b/a/n$c;->a:Ls/b/b/o;

    .line 3
    iput p2, p0, Ls/b/a/n$c;->b:I

    return-void
.end method
