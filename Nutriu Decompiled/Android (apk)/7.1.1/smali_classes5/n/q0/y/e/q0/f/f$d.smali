.class public final enum Ln/q0/y/e/q0/f/f$d;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/f/f$d;",
        ">;",
        "Ln/q0/y/e/q0/i/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/f/f$d;

.field public static final enum AT_LEAST_ONCE:Ln/q0/y/e/q0/f/f$d;

.field public static final enum AT_MOST_ONCE:Ln/q0/y/e/q0/f/f$d;

.field public static final enum EXACTLY_ONCE:Ln/q0/y/e/q0/f/f$d;

.field private static internalValueMap:Ln/q0/y/e/q0/i/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/i$b<",
            "Ln/q0/y/e/q0/f/f$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/f$d;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ln/q0/y/e/q0/f/f$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ln/q0/y/e/q0/f/f$d;->AT_MOST_ONCE:Ln/q0/y/e/q0/f/f$d;

    .line 2
    new-instance v1, Ln/q0/y/e/q0/f/f$d;

    const-string v3, "EXACTLY_ONCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ln/q0/y/e/q0/f/f$d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ln/q0/y/e/q0/f/f$d;->EXACTLY_ONCE:Ln/q0/y/e/q0/f/f$d;

    .line 3
    new-instance v3, Ln/q0/y/e/q0/f/f$d;

    const-string v5, "AT_LEAST_ONCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ln/q0/y/e/q0/f/f$d;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ln/q0/y/e/q0/f/f$d;->AT_LEAST_ONCE:Ln/q0/y/e/q0/f/f$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ln/q0/y/e/q0/f/f$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ln/q0/y/e/q0/f/f$d;->$VALUES:[Ln/q0/y/e/q0/f/f$d;

    .line 5
    new-instance v0, Ln/q0/y/e/q0/f/f$d$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/f$d$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/f$d;->internalValueMap:Ln/q0/y/e/q0/i/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Ln/q0/y/e/q0/f/f$d;->value:I

    return-void
.end method

.method public static valueOf(I)Ln/q0/y/e/q0/f/f$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ln/q0/y/e/q0/f/f$d;->AT_LEAST_ONCE:Ln/q0/y/e/q0/f/f$d;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ln/q0/y/e/q0/f/f$d;->EXACTLY_ONCE:Ln/q0/y/e/q0/f/f$d;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ln/q0/y/e/q0/f/f$d;->AT_MOST_ONCE:Ln/q0/y/e/q0/f/f$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/f/f$d;
    .locals 1

    .line 1
    const-class v0, Ln/q0/y/e/q0/f/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/f/f$d;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/f/f$d;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/f$d;->$VALUES:[Ln/q0/y/e/q0/f/f$d;

    invoke-virtual {v0}, [Ln/q0/y/e/q0/f/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/y/e/q0/f/f$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/f$d;->value:I

    return v0
.end method
