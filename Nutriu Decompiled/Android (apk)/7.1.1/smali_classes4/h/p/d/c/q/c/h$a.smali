.class public final enum Lh/p/d/c/q/c/h$a;
.super Ljava/lang/Enum;
.source "AddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/q/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/c/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/c/q/c/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/c/q/c/h$a;

.field public static final enum ADDRESS_ONE:Lh/p/d/c/q/c/h$a;

.field public static final enum ADDRESS_TWO:Lh/p/d/c/q/c/h$a;

.field public static final enum COUNTRY:Lh/p/d/c/q/c/h$a;

.field public static final Companion:Lh/p/d/c/q/c/h$a$a;

.field public static final enum EMAIL:Lh/p/d/c/q/c/h$a;

.field public static final enum FIRST_NAME:Lh/p/d/c/q/c/h$a;

.field public static final enum HOUSE_NUMBER:Lh/p/d/c/q/c/h$a;

.field public static final enum LAST_NAME:Lh/p/d/c/q/c/h$a;

.field public static final enum PHONE:Lh/p/d/c/q/c/h$a;

.field public static final enum POSTAL_CODE:Lh/p/d/c/q/c/h$a;

.field public static final enum SALUTATION:Lh/p/d/c/q/c/h$a;

.field public static final enum STATE:Lh/p/d/c/q/c/h$a;

.field public static final enum TOWN:Lh/p/d/c/q/c/h$a;


# instance fields
.field private final addressField:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lh/p/d/c/q/c/h$a;

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "SALUTATION"

    const/4 v3, 0x0

    const-string v4, "salutation"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->SALUTATION:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "FIRST_NAME"

    const/4 v3, 0x1

    const-string v4, "firstName"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->FIRST_NAME:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "LAST_NAME"

    const/4 v3, 0x2

    const-string v4, "lastName"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->LAST_NAME:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "EMAIL"

    const/4 v3, 0x3

    const-string v4, "email"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->EMAIL:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "PHONE"

    const/4 v3, 0x4

    const-string v4, "phone"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->PHONE:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "HOUSE_NUMBER"

    const/4 v3, 0x5

    const-string v4, "houseNumber"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->HOUSE_NUMBER:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "ADDRESS_ONE"

    const/4 v3, 0x6

    const-string v4, "address1"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->ADDRESS_ONE:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "ADDRESS_TWO"

    const/4 v3, 0x7

    const-string v4, "address2"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->ADDRESS_TWO:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "TOWN"

    const/16 v3, 0x8

    const-string v4, "town"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->TOWN:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "POSTAL_CODE"

    const/16 v3, 0x9

    const-string v4, "postalCode"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->POSTAL_CODE:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "STATE"

    const/16 v3, 0xa

    const-string v4, "state"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->STATE:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/h$a;

    const-string v2, "COUNTRY"

    const/16 v3, 0xb

    const-string v4, "country"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/h$a;->COUNTRY:Lh/p/d/c/q/c/h$a;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/d/c/q/c/h$a;->$VALUES:[Lh/p/d/c/q/c/h$a;

    new-instance v0, Lh/p/d/c/q/c/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/c/h$a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/c/h$a;->Companion:Lh/p/d/c/q/c/h$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh/p/d/c/q/c/h$a;->addressField:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/c/q/c/h$a;
    .locals 1

    const-class v0, Lh/p/d/c/q/c/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/c/q/c/h$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/c/q/c/h$a;
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/h$a;->$VALUES:[Lh/p/d/c/q/c/h$a;

    invoke-virtual {v0}, [Lh/p/d/c/q/c/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/c/q/c/h$a;

    return-object v0
.end method


# virtual methods
.method public final getAddressField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h$a;->addressField:Ljava/lang/String;

    return-object v0
.end method
