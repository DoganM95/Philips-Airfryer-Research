.class public Lcom/philips/cdp/registration/ui/utils/CountDownEvent;
.super Ljava/lang/Object;
.source "CountDownEvent.java"


# instance fields
.field private event:Ljava/lang/String;

.field private timeleft:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;->event:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;->timeleft:J

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeleft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;->timeleft:J

    return-wide v0
.end method
