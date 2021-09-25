.class public Lcn/jiguang/ah/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ah/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/ah/c;


# direct methods
.method public constructor <init>(Lcn/jiguang/ah/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, " location"

    const-string v1, "request "

    const-string v2, " time out "

    const/16 v3, 0x3e9

    const-string v4, "JLocationGps"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get only network "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {v0}, Lcn/jiguang/ah/c;->a(Lcn/jiguang/ah/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v4, p1}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->b(Lcn/jiguang/ah/c;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "LOAD_GPS_ACTION_REQUEST_ONLY_NETWORK"

    invoke-static {v4, p1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3ed

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->e(Lcn/jiguang/ah/c;)Landroid/location/LocationManager;

    move-result-object v5

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->a(Lcn/jiguang/ah/c;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x0

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->d(Lcn/jiguang/ah/c;)Landroid/location/LocationListener;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {v1}, Lcn/jiguang/ah/c;->a(Lcn/jiguang/ah/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    iget-object p1, p1, Lcn/jiguang/ah/c;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    const-string p1, "The provider is illegal argument!"

    goto :goto_0

    :catch_0
    const-string p1, "No suitable permission when get last known location!"

    goto :goto_0

    :pswitch_4
    :try_start_1
    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->a(Lcn/jiguang/ah/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->a(Lcn/jiguang/ah/c;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "network"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "get gps with network time out "

    invoke-static {v4, p1}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    const-string v2, "gps"

    invoke-static {p1, v2}, Lcn/jiguang/ah/c;->a(Lcn/jiguang/ah/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->c(Lcn/jiguang/ah/c;)V

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->e(Lcn/jiguang/ah/c;)Landroid/location/LocationManager;

    move-result-object v5

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->a(Lcn/jiguang/ah/c;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x0

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->d(Lcn/jiguang/ah/c;)Landroid/location/LocationListener;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {v1}, Lcn/jiguang/ah/c;->a(Lcn/jiguang/ah/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    iget-object p1, p1, Lcn/jiguang/ah/c;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {v0}, Lcn/jiguang/ah/c;->a(Lcn/jiguang/ah/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ah/c$a;->a:Lcn/jiguang/ah/c;

    invoke-static {p1}, Lcn/jiguang/ah/c;->b(Lcn/jiguang/ah/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "when location time out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
