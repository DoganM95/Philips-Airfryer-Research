.class public Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "UserBlockedActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;->onOkClicked()V

    return-void
.end method
