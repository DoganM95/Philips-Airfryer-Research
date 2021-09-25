.class public Lcn/jpush/android/api/SystemAlertHelper$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/api/SystemAlertHelper$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/api/SystemAlertHelper$1;


# direct methods
.method public constructor <init>(Lcn/jpush/android/api/SystemAlertHelper$1;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/SystemAlertHelper$1$1;->a:Lcn/jpush/android/api/SystemAlertHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->close()V

    return-void
.end method
