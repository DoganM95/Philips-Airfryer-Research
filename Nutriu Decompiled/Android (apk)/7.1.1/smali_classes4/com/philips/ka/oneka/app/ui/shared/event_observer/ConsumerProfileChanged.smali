.class public final Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;
.super Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;
.source "Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "",
        "b",
        "Z",
        "()Z",
        "shouldRefreshBottomBar",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "consumerProfile",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 3

    const-string v0, "consumerProfile"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;ZILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V
    .locals 1

    const-string v0, "consumerProfile"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;-><init>(Ln/l0/d/j;)V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;->a:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    .line 4
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;ZILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;->a:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;->b:Z

    return v0
.end method
