.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$lb;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindReportActivity$ReportActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lb"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$lb;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$lb;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;)Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindReportActivity$ReportActivitySubcomponent;
    .locals 4

    .line 1
    invoke-static {p1}, Li/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$mb;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$lb;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/report/ReportModule;

    invoke-direct {v2}, Lcom/philips/ka/oneka/app/ui/report/ReportModule;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$mb;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/report/ReportModule;Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Li/c/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$lb;->a(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;)Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindReportActivity$ReportActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
