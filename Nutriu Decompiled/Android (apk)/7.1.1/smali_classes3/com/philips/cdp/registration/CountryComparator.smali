.class public Lcom/philips/cdp/registration/CountryComparator;
.super Ljava/lang/Object;
.source "CountryComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/philips/cdp/registration/dao/Country;",
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
.method public compare(Lcom/philips/cdp/registration/dao/Country;Lcom/philips/cdp/registration/dao/Country;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/philips/cdp/registration/dao/Country;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/registration/dao/Country;

    check-cast p2, Lcom/philips/cdp/registration/dao/Country;

    invoke-virtual {p0, p1, p2}, Lcom/philips/cdp/registration/CountryComparator;->compare(Lcom/philips/cdp/registration/dao/Country;Lcom/philips/cdp/registration/dao/Country;)I

    move-result p1

    return p1
.end method
