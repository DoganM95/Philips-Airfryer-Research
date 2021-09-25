.class public final Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$Companion;
.super Ljava/lang/Object;
.source "GuestRegisterDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$Companion;",
        "",
        "Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;",
        "guestUserRegistrationOverlayType",
        "",
        "guestRegisterOrLoginAnalyticsEventProperty",
        "",
        "fromEws",
        "Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;",
        "COMMUNITY_ANIMATION_PATH",
        "Ljava/lang/String;",
        "COOKING_ANIMATION_PATH",
        "FROM_EWS_KEY",
        "GENERIC_ANIMATION_PATH",
        "GUEST_REGISTRATION_ANALYTICS_EVENT_PROPERTY_VALUE",
        "GUEST_REGISTRATION_OVERLAY_KEY",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;
    .locals 2

    const-string v0, "guestUserRegistrationOverlayType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestRegisterOrLoginAnalyticsEventProperty"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;-><init>()V

    new-instance v1, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$Companion$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment$Companion$a;-><init>(Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/FragmentKt;->a(Landroidx/fragment/app/Fragment;Ln/l0/c/l;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/guest/register/GuestRegisterDialogFragment;

    return-object p1
.end method
