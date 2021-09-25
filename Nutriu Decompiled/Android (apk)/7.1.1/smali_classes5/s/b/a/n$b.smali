.class public Ls/b/a/n$b;
.super Ljava/lang/Object;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    iput-object p1, p0, Ls/b/a/n$b;->a:Ls/b/b/o;

    .line 3
    iput p2, p0, Ls/b/a/n$b;->b:I

    return-void
.end method
