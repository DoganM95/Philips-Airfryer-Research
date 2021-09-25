.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k0;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w1(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k0;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k0;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$k0;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
