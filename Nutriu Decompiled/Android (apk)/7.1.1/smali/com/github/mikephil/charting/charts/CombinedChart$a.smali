.class public final enum Lcom/github/mikephil/charting/charts/CombinedChart$a;
.super Ljava/lang/Enum;
.source "CombinedChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/CombinedChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/charts/CombinedChart$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

.field public static final enum BAR:Lcom/github/mikephil/charting/charts/CombinedChart$a;

.field public static final enum BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

.field public static final enum CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

.field public static final enum LINE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

.field public static final enum SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const-string v1, "BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$a;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const-string v3, "BUBBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/charts/CombinedChart$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    new-instance v3, Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const-string v5, "LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/mikephil/charting/charts/CombinedChart$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$a;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    new-instance v5, Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const-string v7, "CANDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/charts/CombinedChart$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/mikephil/charting/charts/CombinedChart$a;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    new-instance v7, Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const-string v9, "SCATTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/mikephil/charting/charts/CombinedChart$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/mikephil/charting/charts/CombinedChart$a;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/github/mikephil/charting/charts/CombinedChart$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/github/mikephil/charting/charts/CombinedChart$a;->$VALUES:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/charts/CombinedChart$a;
    .locals 1

    .line 1
    const-class v0, Lcom/github/mikephil/charting/charts/CombinedChart$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/charts/CombinedChart$a;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/charts/CombinedChart$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$a;->$VALUES:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/charts/CombinedChart$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/charts/CombinedChart$a;

    return-object v0
.end method
