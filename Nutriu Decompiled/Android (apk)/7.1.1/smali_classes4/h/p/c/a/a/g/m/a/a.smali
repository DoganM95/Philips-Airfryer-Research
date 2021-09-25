.class public final synthetic Lh/p/c/a/a/g/m/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/g/m/a/a;->a:Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;

    iput-object p2, p0, Lh/p/c/a/a/g/m/a/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lh/p/c/a/a/g/m/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/g/m/a/a;->a:Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;

    iget-object v1, p0, Lh/p/c/a/a/g/m/a/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lh/p/c/a/a/g/m/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->q(Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
