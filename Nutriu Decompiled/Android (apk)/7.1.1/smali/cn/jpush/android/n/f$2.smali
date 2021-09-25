.class public Lcn/jpush/android/n/f$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/n/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/n/f;


# direct methods
.method public constructor <init>(Lcn/jpush/android/n/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    invoke-static {p1}, Lcn/jpush/android/n/f;->c(Lcn/jpush/android/n/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;J)V

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    invoke-static {p1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/n/f$b;->c:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/n/f;->b(Lcn/jpush/android/n/f;J)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    invoke-static {p1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/n/f$b;->b:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;J)V

    :pswitch_2
    iget-object p1, p0, Lcn/jpush/android/n/f$2;->a:Lcn/jpush/android/n/f;

    invoke-static {p1}, Lcn/jpush/android/n/f;->b(Lcn/jpush/android/n/f;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
