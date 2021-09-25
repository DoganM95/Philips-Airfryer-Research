.class public Lcn/jpush/android/v/d$1;
.super Lcn/jpush/android/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/v/d;


# direct methods
.method public constructor <init>(Lcn/jpush/android/v/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/v/d$1;->a:Lcn/jpush/android/v/d;

    invoke-direct {p0}, Lcn/jpush/android/v/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time is up, next period="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/v/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppPeriodWorker"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    iget-object v0, p0, Lcn/jpush/android/v/d$1;->a:Lcn/jpush/android/v/d;

    invoke-static {v0, p1}, Lcn/jpush/android/v/d;->a(Lcn/jpush/android/v/d;Landroid/content/Context;)V

    return-void
.end method
