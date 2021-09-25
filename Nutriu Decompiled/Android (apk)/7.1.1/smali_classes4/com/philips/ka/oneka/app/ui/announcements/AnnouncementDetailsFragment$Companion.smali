.class public final Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "AnnouncementDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;",
        "",
        "",
        "source",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;",
        "a",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;",
        "ARG_ANNOUNCEMENT",
        "Ljava/lang/String;",
        "ARG_SOURCE",
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

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;-><init>()V

    new-instance v1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion$a;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment$Companion$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/FragmentKt;->a(Landroidx/fragment/app/Fragment;Ln/l0/c/l;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsFragment;

    return-object p1
.end method
