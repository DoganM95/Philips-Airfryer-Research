.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e;
.super Ln/l0/d/t;
.source "HomeFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;)Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState$Loaded;->f()Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState$Initial;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState$Initial;-><init>()V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$e;->a(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeState;)Lcom/philips/ka/oneka/app/ui/home/airfryer/FiltersState;

    move-result-object p1

    return-object p1
.end method
