.class public Lcom/apptentive/android/sdk/Availability;
.super Ljava/lang/Object;
.source "Availability.java"


# direct methods
.method public static isAndroidX()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/appcompat/app/AppCompatActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
