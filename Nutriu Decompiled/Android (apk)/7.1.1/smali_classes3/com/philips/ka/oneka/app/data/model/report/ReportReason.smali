.class public final enum Lcom/philips/ka/oneka/app/data/model/report/ReportReason;
.super Ljava/lang/Enum;
.source "ReportReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Serializer;,
        Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000e\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "",
        "",
        "nameResId",
        "I",
        "getNameResId",
        "()I",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "Companion",
        "Serializer",
        "INCORRECT_CONTENT",
        "INCOMPLETE_CONTENT",
        "INAPPROPRIATE_LANGUAGE",
        "INAPPROPRIATE_OR_ABUSIVE_CONTENT",
        "SPAM",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;

.field public static final enum INAPPROPRIATE_LANGUAGE:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

.field public static final enum INAPPROPRIATE_OR_ABUSIVE_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

.field public static final enum INCOMPLETE_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

.field public static final enum INCORRECT_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

.field public static final enum OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

.field public static final enum SPAM:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;


# instance fields
.field private final nameResId:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/report/ReportReason;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INCORRECT_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INCOMPLETE_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INAPPROPRIATE_LANGUAGE:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INAPPROPRIATE_OR_ABUSIVE_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->SPAM:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const-string v1, "INCORRECT_CONTENT"

    const/4 v2, 0x0

    const v3, 0x7f13052a

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INCORRECT_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const-string v1, "INCOMPLETE_CONTENT"

    const/4 v2, 0x1

    const v3, 0x7f130529

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INCOMPLETE_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const-string v1, "INAPPROPRIATE_LANGUAGE"

    const/4 v2, 0x2

    const v3, 0x7f130528

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INAPPROPRIATE_LANGUAGE:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const-string v1, "INAPPROPRIATE_OR_ABUSIVE_CONTENT"

    const/4 v2, 0x3

    const v3, 0x7f130527

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INAPPROPRIATE_OR_ABUSIVE_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const-string v1, "SPAM"

    const/4 v2, 0x4

    const v3, 0x7f13091b

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->SPAM:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const v3, 0x7f13077d

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->$values()[Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->Companion:Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->nameResId:I

    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/report/ReportReason;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/report/ReportReason;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    return-object v0
.end method


# virtual methods
.method public final getNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->nameResId:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->value:Ljava/lang/String;

    return-object v0
.end method
