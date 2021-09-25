.class public final synthetic Lh/p/c/a/a/h/d/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/d/a/b;->a:Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/d/a/b;->a:Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;->K7(Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
