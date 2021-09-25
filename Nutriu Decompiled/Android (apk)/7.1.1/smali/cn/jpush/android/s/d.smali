.class public Lcn/jpush/android/s/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)Lcn/jpush/android/s/c;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/jpush/android/x/e;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/jpush/android/s/e;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/s/e;-><init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V

    return-object v0

    :cond_1
    new-instance v0, Lcn/jpush/android/s/f;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/s/f;-><init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V

    return-object v0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcn/jpush/android/x/b;

    invoke-virtual {v0}, Lcn/jpush/android/x/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/jpush/android/s/b;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/s/b;-><init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V

    return-object v0

    :cond_3
    new-instance v0, Lcn/jpush/android/s/a;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/s/a;-><init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V

    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
