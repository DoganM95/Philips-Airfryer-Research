.class public final enum Lcom/rd/a;
.super Ljava/lang/Enum;
.source "RtlMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rd/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rd/a;

.field public static final enum Auto:Lcom/rd/a;

.field public static final enum Off:Lcom/rd/a;

.field public static final enum On:Lcom/rd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/rd/a;

    const-string/jumbo v1, "On"

    invoke-direct {v0, v1, v2}, Lcom/rd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a;->On:Lcom/rd/a;

    new-instance v0, Lcom/rd/a;

    const-string/jumbo v1, "Off"

    invoke-direct {v0, v1, v3}, Lcom/rd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a;->Off:Lcom/rd/a;

    new-instance v0, Lcom/rd/a;

    const-string/jumbo v1, "Auto"

    invoke-direct {v0, v1, v4}, Lcom/rd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a;->Auto:Lcom/rd/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rd/a;

    sget-object v1, Lcom/rd/a;->On:Lcom/rd/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rd/a;->Off:Lcom/rd/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rd/a;->Auto:Lcom/rd/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rd/a;->$VALUES:[Lcom/rd/a;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rd/a;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/rd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rd/a;

    return-object v0
.end method

.method public static values()[Lcom/rd/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/rd/a;->$VALUES:[Lcom/rd/a;

    invoke-virtual {v0}, [Lcom/rd/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/a;

    return-object v0
.end method
