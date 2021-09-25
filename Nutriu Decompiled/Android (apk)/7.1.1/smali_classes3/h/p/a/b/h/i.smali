.class public final enum Lh/p/a/b/h/i;
.super Ljava/lang/Enum;
.source "RequestType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/a/b/h/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/a/b/h/i;

.field public static final enum GET:Lh/p/a/b/h/i;

.field public static final enum POST:Lh/p/a/b/h/i;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lh/p/a/b/h/i;

    new-instance v1, Lh/p/a/b/h/i;

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lh/p/a/b/h/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/p/a/b/h/i;->GET:Lh/p/a/b/h/i;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/a/b/h/i;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh/p/a/b/h/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/p/a/b/h/i;->POST:Lh/p/a/b/h/i;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/a/b/h/i;->$VALUES:[Lh/p/a/b/h/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/p/a/b/h/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/a/b/h/i;
    .locals 1

    const-class v0, Lh/p/a/b/h/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/a/b/h/i;

    return-object p0
.end method

.method public static values()[Lh/p/a/b/h/i;
    .locals 1

    sget-object v0, Lh/p/a/b/h/i;->$VALUES:[Lh/p/a/b/h/i;

    invoke-virtual {v0}, [Lh/p/a/b/h/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/a/b/h/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/a/b/h/i;->value:I

    return v0
.end method
