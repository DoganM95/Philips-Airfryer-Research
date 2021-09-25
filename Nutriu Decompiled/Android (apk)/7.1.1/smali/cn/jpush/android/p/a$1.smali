.class public Lcn/jpush/android/p/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/r/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/p/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/p/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/p/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/p/a$1;->b:Lcn/jpush/android/p/a;

    iput-object p2, p0, Lcn/jpush/android/p/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "InAppMessagingManager"

    const-string v1, "timer time-up to process cache message"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/p/a$1;->b:Lcn/jpush/android/p/a;

    iget-object v1, p0, Lcn/jpush/android/p/a$1;->a:Landroid/content/Context;

    const-string v2, "in_app_msg_handle"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/p/a;->a(Lcn/jpush/android/p/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
