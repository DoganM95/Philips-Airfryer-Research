.class public Lcn/jpush/android/s/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/t/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/s/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/s/a$3;


# direct methods
.method public constructor <init>(Lcn/jpush/android/s/a$3;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/s/a$3$1;->a:Lcn/jpush/android/s/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/s/a$3$1;->a:Lcn/jpush/android/s/a$3;

    iget-object v1, v0, Lcn/jpush/android/s/a$3;->d:Lcn/jpush/android/s/a;

    iget-object v2, v1, Lcn/jpush/android/s/c;->b:Lcn/jpush/android/s/c$a;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iput v3, v1, Lcn/jpush/android/x/e;->u:I

    :cond_0
    iget-object v3, v0, Lcn/jpush/android/s/a$3;->a:Landroid/content/Context;

    iget-object v0, v0, Lcn/jpush/android/s/a$3;->c:Landroid/view/View;

    invoke-interface {v2, v3, v0, v1}, Lcn/jpush/android/s/c$a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
