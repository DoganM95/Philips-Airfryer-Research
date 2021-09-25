.class public Lcn/jpush/android/s/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/t/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/s/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/s/e;


# direct methods
.method public constructor <init>(Lcn/jpush/android/s/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/s/e$1;->a:Lcn/jpush/android/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "InAppFloatBindingWrapper"

    const-string v1, "in-app float message show success use animation"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
