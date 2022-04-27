.class public abstract enum Lcom/yarolegovich/discretescrollview/c;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/c$c;,
        Lcom/yarolegovich/discretescrollview/c$b;,
        Lcom/yarolegovich/discretescrollview/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yarolegovich/discretescrollview/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yarolegovich/discretescrollview/c;

.field public static final enum HORIZONTAL:Lcom/yarolegovich/discretescrollview/c;

.field public static final enum VERTICAL:Lcom/yarolegovich/discretescrollview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/yarolegovich/discretescrollview/c$1;

    const-string/jumbo v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/c;->HORIZONTAL:Lcom/yarolegovich/discretescrollview/c;

    .line 18
    new-instance v0, Lcom/yarolegovich/discretescrollview/c$2;

    const-string/jumbo v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lcom/yarolegovich/discretescrollview/c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/c;->VERTICAL:Lcom/yarolegovich/discretescrollview/c;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yarolegovich/discretescrollview/c;

    sget-object v1, Lcom/yarolegovich/discretescrollview/c;->HORIZONTAL:Lcom/yarolegovich/discretescrollview/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yarolegovich/discretescrollview/c;->VERTICAL:Lcom/yarolegovich/discretescrollview/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yarolegovich/discretescrollview/c;->$VALUES:[Lcom/yarolegovich/discretescrollview/c;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/c$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yarolegovich/discretescrollview/c;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/yarolegovich/discretescrollview/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yarolegovich/discretescrollview/c;

    return-object v0
.end method

.method public static values()[Lcom/yarolegovich/discretescrollview/c;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/yarolegovich/discretescrollview/c;->$VALUES:[Lcom/yarolegovich/discretescrollview/c;

    invoke-virtual {v0}, [Lcom/yarolegovich/discretescrollview/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yarolegovich/discretescrollview/c;

    return-object v0
.end method


# virtual methods
.method abstract createHelper()Lcom/yarolegovich/discretescrollview/c$a;
.end method
