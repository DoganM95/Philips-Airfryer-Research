.class final enum Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;
.super Ljava/lang/Enum;
.source "AbstractDatabaseBacking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/AbstractDatabaseBacking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DatabaseStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

.field public static final enum FATALERROR:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

.field public static final enum OK:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->OK:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    .line 10
    new-instance v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    const-string/jumbo v1, "FATALERROR"

    invoke-direct {v0, v1, v3, v3}, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    sget-object v1, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->OK:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->$VALUES:[Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->id:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    return-object v0
.end method

.method public static values()[Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->$VALUES:[Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    invoke-virtual {v0}, [Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    return-object v0
.end method
