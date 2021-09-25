.class public Lcn/jpush/android/api/InAppSlotParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/api/InAppSlotParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcn/jpush/android/api/InAppSlotParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jpush/android/api/InAppSlotParams;

    invoke-direct {v0}, Lcn/jpush/android/api/InAppSlotParams;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    return-void
.end method


# virtual methods
.method public build()Lcn/jpush/android/api/InAppSlotParams;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    return-object v0
.end method

.method public setAdEvent(Ljava/lang/String;)Lcn/jpush/android/api/InAppSlotParams$Builder;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    iput-object p1, v0, Lcn/jpush/android/api/InAppSlotParams;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setAdSlot(Ljava/lang/String;)Lcn/jpush/android/api/InAppSlotParams$Builder;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    iput-object p1, v0, Lcn/jpush/android/api/InAppSlotParams;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setSequence(I)Lcn/jpush/android/api/InAppSlotParams$Builder;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    iput p1, v0, Lcn/jpush/android/api/InAppSlotParams;->a:I

    return-object p0
.end method
