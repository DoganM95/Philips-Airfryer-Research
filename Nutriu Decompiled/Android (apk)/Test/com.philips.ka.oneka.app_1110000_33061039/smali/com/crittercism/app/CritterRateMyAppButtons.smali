.class public final enum Lcom/crittercism/app/CritterRateMyAppButtons;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/app/CritterRateMyAppButtons;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/crittercism/app/CritterRateMyAppButtons;

.field public static final enum b:Lcom/crittercism/app/CritterRateMyAppButtons;

.field public static final enum c:Lcom/crittercism/app/CritterRateMyAppButtons;

.field private static final synthetic d:[Lcom/crittercism/app/CritterRateMyAppButtons;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/crittercism/app/CritterRateMyAppButtons;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/crittercism/app/CritterRateMyAppButtons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/app/CritterRateMyAppButtons;->a:Lcom/crittercism/app/CritterRateMyAppButtons;

    new-instance v0, Lcom/crittercism/app/CritterRateMyAppButtons;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/crittercism/app/CritterRateMyAppButtons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/app/CritterRateMyAppButtons;->b:Lcom/crittercism/app/CritterRateMyAppButtons;

    new-instance v0, Lcom/crittercism/app/CritterRateMyAppButtons;

    const-string/jumbo v1, "LATER"

    invoke-direct {v0, v1, v4}, Lcom/crittercism/app/CritterRateMyAppButtons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/app/CritterRateMyAppButtons;->c:Lcom/crittercism/app/CritterRateMyAppButtons;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/crittercism/app/CritterRateMyAppButtons;

    sget-object v1, Lcom/crittercism/app/CritterRateMyAppButtons;->a:Lcom/crittercism/app/CritterRateMyAppButtons;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crittercism/app/CritterRateMyAppButtons;->b:Lcom/crittercism/app/CritterRateMyAppButtons;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crittercism/app/CritterRateMyAppButtons;->c:Lcom/crittercism/app/CritterRateMyAppButtons;

    aput-object v1, v0, v4

    sput-object v0, Lcom/crittercism/app/CritterRateMyAppButtons;->d:[Lcom/crittercism/app/CritterRateMyAppButtons;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crittercism/app/CritterRateMyAppButtons;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/crittercism/app/CritterRateMyAppButtons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crittercism/app/CritterRateMyAppButtons;

    return-object v0
.end method

.method public static values()[Lcom/crittercism/app/CritterRateMyAppButtons;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/crittercism/app/CritterRateMyAppButtons;->d:[Lcom/crittercism/app/CritterRateMyAppButtons;

    invoke-virtual {v0}, [Lcom/crittercism/app/CritterRateMyAppButtons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crittercism/app/CritterRateMyAppButtons;

    return-object v0
.end method
