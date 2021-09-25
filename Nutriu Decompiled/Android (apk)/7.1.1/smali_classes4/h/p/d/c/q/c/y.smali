.class public final enum Lh/p/d/c/q/c/y;
.super Ljava/lang/Enum;
.source "SalutationEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/c/q/c/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/c/q/c/y;

.field public static final enum MR:Lh/p/d/c/q/c/y;

.field public static final enum MS:Lh/p/d/c/q/c/y;


# instance fields
.field private final englishSalutation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lh/p/d/c/q/c/y;

    new-instance v1, Lh/p/d/c/q/c/y;

    const-string v2, "MR"

    const/4 v3, 0x0

    const-string v4, "Mr."

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/y;->MR:Lh/p/d/c/q/c/y;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/c/q/c/y;

    const-string v2, "MS"

    const/4 v3, 0x1

    const-string v4, "Ms."

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lh/p/d/c/q/c/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/c/q/c/y;->MS:Lh/p/d/c/q/c/y;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/d/c/q/c/y;->$VALUES:[Lh/p/d/c/q/c/y;

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

    iput-object p3, p0, Lh/p/d/c/q/c/y;->englishSalutation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/c/q/c/y;
    .locals 1

    const-class v0, Lh/p/d/c/q/c/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/c/q/c/y;

    return-object p0
.end method

.method public static values()[Lh/p/d/c/q/c/y;
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/y;->$VALUES:[Lh/p/d/c/q/c/y;

    invoke-virtual {v0}, [Lh/p/d/c/q/c/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/c/q/c/y;

    return-object v0
.end method


# virtual methods
.method public final getEnglishSalutation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/y;->englishSalutation:Ljava/lang/String;

    return-object v0
.end method
