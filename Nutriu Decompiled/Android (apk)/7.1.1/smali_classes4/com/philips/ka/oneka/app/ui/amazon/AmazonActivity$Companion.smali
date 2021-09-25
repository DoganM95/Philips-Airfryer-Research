.class public final Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;
.super Ljava/lang/Object;
.source "AmazonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;",
        "uiVoiceLinkingStatus",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;",
        "entryPoint",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)Landroid/content/Intent;",
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

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p5, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;-><init>(ZLjava/lang/String;ILn/l0/d/j;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;->UNDEFINED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$Companion;->a(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)Landroid/content/Intent;
    .locals 2

    const-string v0, "uiVoiceLinkingStatus"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_ENTRY_POINT"

    .line 2
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EXTRA_VOICE_LINKING_STATUS"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
