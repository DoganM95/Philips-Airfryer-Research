.class public abstract Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.super Ljava/lang/Object;
.source "DebouncedOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;->a(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;->a:Ljava/lang/Long;

    return-void
.end method
