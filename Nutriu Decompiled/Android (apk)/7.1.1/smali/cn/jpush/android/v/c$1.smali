.class public Lcn/jpush/android/v/c$1;
.super Lcn/jpush/android/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/v/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/v/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/v/c$1;->a:Lcn/jpush/android/v/c;

    invoke-direct {p0}, Lcn/jpush/android/v/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_0

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/jpush/android/v/c$1;->a:Lcn/jpush/android/v/c;

    const-string v2, "tcp_send_rtc"

    invoke-virtual {v1, p1, v2, v0}, Lcn/jpush/android/v/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
