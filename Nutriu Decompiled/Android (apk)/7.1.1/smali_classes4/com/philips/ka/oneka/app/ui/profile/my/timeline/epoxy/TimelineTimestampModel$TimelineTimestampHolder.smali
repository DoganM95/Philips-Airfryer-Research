.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel$TimelineTimestampHolder;
.super Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;
.source "TimelineTimestampModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimelineTimestampHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel$TimelineTimestampHolder;",
        "Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;",
        "Landroid/widget/TextView;",
        "c",
        "Ln/n0/c;",
        "d",
        "()Landroid/widget/TextView;",
        "timestamp",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ln/n0/c;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel$TimelineTimestampHolder;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "timestamp"

    const-string v4, "getTimestamp()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel$TimelineTimestampHolder;->b:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel$TimelineTimestampHolder;->d:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;-><init>()V

    const p1, 0x7f0a08a4

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;->c(I)Ln/n0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel$TimelineTimestampHolder;->c:Ln/n0/c;

    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel$TimelineTimestampHolder;->c:Ln/n0/c;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel$TimelineTimestampHolder;->b:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/c;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method