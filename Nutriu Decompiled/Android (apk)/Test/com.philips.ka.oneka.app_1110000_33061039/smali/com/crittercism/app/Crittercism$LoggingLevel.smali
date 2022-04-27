.class public final enum Lcom/crittercism/app/Crittercism$LoggingLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/app/Crittercism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoggingLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/app/Crittercism$LoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crittercism/app/Crittercism$LoggingLevel;

.field public static final enum Error:Lcom/crittercism/app/Crittercism$LoggingLevel;

.field public static final enum Info:Lcom/crittercism/app/Crittercism$LoggingLevel;

.field public static final enum Silent:Lcom/crittercism/app/Crittercism$LoggingLevel;

.field public static final enum Warning:Lcom/crittercism/app/Crittercism$LoggingLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 774
    new-instance v0, Lcom/crittercism/app/Crittercism$LoggingLevel;

    const-string/jumbo v1, "Silent"

    invoke-direct {v0, v1, v2}, Lcom/crittercism/app/Crittercism$LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/app/Crittercism$LoggingLevel;->Silent:Lcom/crittercism/app/Crittercism$LoggingLevel;

    .line 775
    new-instance v0, Lcom/crittercism/app/Crittercism$LoggingLevel;

    const-string/jumbo v1, "Error"

    invoke-direct {v0, v1, v3}, Lcom/crittercism/app/Crittercism$LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/app/Crittercism$LoggingLevel;->Error:Lcom/crittercism/app/Crittercism$LoggingLevel;

    .line 776
    new-instance v0, Lcom/crittercism/app/Crittercism$LoggingLevel;

    const-string/jumbo v1, "Warning"

    invoke-direct {v0, v1, v4}, Lcom/crittercism/app/Crittercism$LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/app/Crittercism$LoggingLevel;->Warning:Lcom/crittercism/app/Crittercism$LoggingLevel;

    .line 777
    new-instance v0, Lcom/crittercism/app/Crittercism$LoggingLevel;

    const-string/jumbo v1, "Info"

    invoke-direct {v0, v1, v5}, Lcom/crittercism/app/Crittercism$LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/app/Crittercism$LoggingLevel;->Info:Lcom/crittercism/app/Crittercism$LoggingLevel;

    .line 773
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/crittercism/app/Crittercism$LoggingLevel;

    sget-object v1, Lcom/crittercism/app/Crittercism$LoggingLevel;->Silent:Lcom/crittercism/app/Crittercism$LoggingLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crittercism/app/Crittercism$LoggingLevel;->Error:Lcom/crittercism/app/Crittercism$LoggingLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crittercism/app/Crittercism$LoggingLevel;->Warning:Lcom/crittercism/app/Crittercism$LoggingLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crittercism/app/Crittercism$LoggingLevel;->Info:Lcom/crittercism/app/Crittercism$LoggingLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/crittercism/app/Crittercism$LoggingLevel;->$VALUES:[Lcom/crittercism/app/Crittercism$LoggingLevel;

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
    .line 773
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crittercism/app/Crittercism$LoggingLevel;
    .locals 1

    .prologue
    .line 773
    const-class v0, Lcom/crittercism/app/Crittercism$LoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crittercism/app/Crittercism$LoggingLevel;

    return-object v0
.end method

.method public static values()[Lcom/crittercism/app/Crittercism$LoggingLevel;
    .locals 1

    .prologue
    .line 773
    sget-object v0, Lcom/crittercism/app/Crittercism$LoggingLevel;->$VALUES:[Lcom/crittercism/app/Crittercism$LoggingLevel;

    invoke-virtual {v0}, [Lcom/crittercism/app/Crittercism$LoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crittercism/app/Crittercism$LoggingLevel;

    return-object v0
.end method
