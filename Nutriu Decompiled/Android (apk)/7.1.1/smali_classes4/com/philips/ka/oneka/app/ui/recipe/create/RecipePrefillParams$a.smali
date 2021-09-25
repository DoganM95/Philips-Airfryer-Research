.class public final Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams$a;
.super Ljava/lang/Object;
.source "RecipePrefillParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams$a;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams$a;->b(I)[Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;

    move-result-object p1

    return-object p1
.end method
