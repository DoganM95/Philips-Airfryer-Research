.class public Lcn/jpush/android/t/c$4;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/t/c;->e(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/t/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/t/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/t/c$4;->b:Lcn/jpush/android/t/c;

    iput-object p3, p0, Lcn/jpush/android/t/c$4;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcn/jpush/android/af/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/t/c$4;->b:Lcn/jpush/android/t/c;

    iget-object v1, p0, Lcn/jpush/android/t/c$4;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/t/c;->b(Lcn/jpush/android/t/c;Landroid/content/Context;)V

    return-void
.end method
