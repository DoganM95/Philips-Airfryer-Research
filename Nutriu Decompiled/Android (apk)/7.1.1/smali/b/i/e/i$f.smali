.class public abstract Lb/i/e/i$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:Lb/i/e/i$e;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/e/i$f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lb/i/e/h;)V
.end method

.method public c(Lb/i/e/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lb/i/e/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lb/i/e/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lb/i/e/i$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$f;->a:Lb/i/e/i$e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lb/i/e/i$f;->a:Lb/i/e/i$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lb/i/e/i$e;->setStyle(Lb/i/e/i$f;)Lb/i/e/i$e;

    :cond_0
    return-void
.end method
