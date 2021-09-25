.class public final synthetic Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->values()[Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->ABOUT:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->RECIPE_FILTERS:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->MY_PROFILE:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->ACCOUNT:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->DATA_PRIVACY:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->UPDATE_BACKEND_URL:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->LANGUAGE:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->SCREEN_ORIENTATION:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->CONTACT:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->VOICE_CONTROL:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->FOOD_PREFERENCES:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->REMOTE_CONSENT:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;->NOTIFICATION:Lcom/philips/ka/oneka/app/ui/settings/SettingsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$WhenMappings;->a:[I

    return-void
.end method
