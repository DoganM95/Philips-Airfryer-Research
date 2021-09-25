.class public Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$a;
.super Ljava/lang/Object;
.source "AccountSettingFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingFragment;->onMarketingCheckboxChange(Z)V

    return-void
.end method
