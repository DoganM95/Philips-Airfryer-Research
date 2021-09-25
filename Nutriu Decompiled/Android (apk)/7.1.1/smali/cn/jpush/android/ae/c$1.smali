.class public Lcn/jpush/android/ae/c$1;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ae/c;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcn/jpush/android/ae/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/ae/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ae/c$1;->b:Lcn/jpush/android/ae/c;

    iput-object p3, p0, Lcn/jpush/android/ae/c$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0, p2}, Lcn/jpush/android/af/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcn/jpush/android/ae/c$1;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
