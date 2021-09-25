.class public Lcom/janrain/android/engage/ui/JRPublishFragment$e;
.super Ljava/lang/Object;
.source "JRPublishFragment.java"

# interfaces
.implements Lcom/janrain/android/utils/CollectionUtils$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/ui/JRPublishFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/janrain/android/utils/CollectionUtils$Function<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRPublishFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$e;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic operate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/ui/JRPublishFragment$e;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
