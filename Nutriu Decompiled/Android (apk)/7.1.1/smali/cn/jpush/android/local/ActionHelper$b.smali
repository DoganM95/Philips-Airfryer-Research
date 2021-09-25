.class public Lcn/jpush/android/local/ActionHelper$b;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/local/ActionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/local/ActionHelper;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/jpush/android/api/CallBackParams;


# direct methods
.method public constructor <init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lcn/jpush/android/api/CallBackParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper$b;->a:Lcn/jpush/android/local/ActionHelper;

    invoke-direct {p0}, Lcn/jpush/android/af/e;-><init>()V

    iput-object p6, p0, Lcn/jpush/android/local/ActionHelper$b;->g:Lcn/jpush/android/api/CallBackParams;

    iput-object p3, p0, Lcn/jpush/android/local/ActionHelper$b;->c:Ljava/lang/String;

    iput p5, p0, Lcn/jpush/android/local/ActionHelper$b;->d:I

    iput-object p2, p0, Lcn/jpush/android/local/ActionHelper$b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/jpush/android/local/ActionHelper$b;->e:Ljava/util/Set;

    const-string p1, "ActionHelper#TagAliasAction"

    iput-object p1, p0, Lcn/jpush/android/af/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper$b;->a:Lcn/jpush/android/local/ActionHelper;

    iget-object v1, p0, Lcn/jpush/android/local/ActionHelper$b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/local/ActionHelper;->access$000(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper$b;->a:Lcn/jpush/android/local/ActionHelper;

    invoke-static {v0}, Lcn/jpush/android/local/ActionHelper;->access$100(Lcn/jpush/android/local/ActionHelper;)Lcn/jpush/android/local/JPushAction;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/local/ActionHelper$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/local/ActionHelper$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/local/ActionHelper$b;->e:Ljava/util/Set;

    iget-object v4, p0, Lcn/jpush/android/local/ActionHelper$b;->g:Lcn/jpush/android/api/CallBackParams;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jpush/android/local/JPushAction;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
