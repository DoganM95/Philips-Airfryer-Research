.class public Lh/a/b/f$k;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lh/a/b/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/f;->X(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/a/b/f;


# direct methods
.method public constructor <init>(Lh/a/b/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/f$k;->b:Lh/a/b/f;

    iput p2, p0, Lh/a/b/f$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/b/f$k;->b:Lh/a/b/f;

    iget v0, p0, Lh/a/b/f$k;->a:I

    invoke-virtual {p1, v0}, Lh/a/b/f;->X(I)V

    return-void
.end method
