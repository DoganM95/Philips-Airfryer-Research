.class public final enum Lcom/crittercism/internal/ce;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/internal/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crittercism/internal/ce;

.field public static final enum b:Lcom/crittercism/internal/ce;

.field public static final enum c:Lcom/crittercism/internal/ce;

.field public static final enum d:Lcom/crittercism/internal/ce;

.field public static final enum e:Lcom/crittercism/internal/ce;

.field private static f:Ljava/lang/String;

.field private static final synthetic g:[Lcom/crittercism/internal/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/crittercism/internal/ce;

    const-string/jumbo v1, "StrictModeDeviceId"

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/internal/ce;->a:Lcom/crittercism/internal/ce;

    .line 7
    new-instance v0, Lcom/crittercism/internal/ce;

    const-string/jumbo v1, "StrictModeSessionId"

    invoke-direct {v0, v1, v3}, Lcom/crittercism/internal/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/internal/ce;->b:Lcom/crittercism/internal/ce;

    .line 8
    new-instance v0, Lcom/crittercism/internal/ce;

    const-string/jumbo v1, "NoTLSContext"

    invoke-direct {v0, v1, v4}, Lcom/crittercism/internal/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/internal/ce;->c:Lcom/crittercism/internal/ce;

    .line 9
    new-instance v0, Lcom/crittercism/internal/ce;

    const-string/jumbo v1, "TLSContextInit"

    invoke-direct {v0, v1, v5}, Lcom/crittercism/internal/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/internal/ce;->d:Lcom/crittercism/internal/ce;

    .line 10
    new-instance v0, Lcom/crittercism/internal/ce;

    const-string/jumbo v1, "NegativeLifecycleUserflowTime"

    invoke-direct {v0, v1, v6}, Lcom/crittercism/internal/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crittercism/internal/ce;->e:Lcom/crittercism/internal/ce;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/crittercism/internal/ce;

    sget-object v1, Lcom/crittercism/internal/ce;->a:Lcom/crittercism/internal/ce;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crittercism/internal/ce;->b:Lcom/crittercism/internal/ce;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crittercism/internal/ce;->c:Lcom/crittercism/internal/ce;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crittercism/internal/ce;->d:Lcom/crittercism/internal/ce;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crittercism/internal/ce;->e:Lcom/crittercism/internal/ce;

    aput-object v1, v0, v6

    sput-object v0, Lcom/crittercism/internal/ce;->g:[Lcom/crittercism/internal/ce;

    .line 17
    const-string/jumbo v0, "5.8.7"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "."

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crittercism/internal/ce;->f:Ljava/lang/String;

    .line 19
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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crittercism/internal/ce;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/crittercism/internal/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/ce;

    return-object v0
.end method

.method public static values()[Lcom/crittercism/internal/ce;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/crittercism/internal/ce;->g:[Lcom/crittercism/internal/ce;

    invoke-virtual {v0}, [Lcom/crittercism/internal/ce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crittercism/internal/ce;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/crittercism/internal/ce;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/crittercism/internal/ce;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; Please report this to support@apteligent.com."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
