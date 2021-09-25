.class public Lcn/jpush/android/t/c$2;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/t/c;->a(Landroid/content/Context;Lcn/jpush/android/x/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/x/e;

.field public final synthetic c:Lcn/jpush/android/t/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/t/c;Landroid/content/Context;Lcn/jpush/android/x/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/t/c$2;->c:Lcn/jpush/android/t/c;

    iput-object p2, p0, Lcn/jpush/android/t/c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/t/c$2;->b:Lcn/jpush/android/x/e;

    invoke-direct {p0}, Lcn/jpush/android/af/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/t/c$2;->c:Lcn/jpush/android/t/c;

    iget-object v1, p0, Lcn/jpush/android/t/c$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/t/c$2;->b:Lcn/jpush/android/x/e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;Landroid/content/Context;Lcn/jpush/android/x/e;Z)V

    return-void
.end method
