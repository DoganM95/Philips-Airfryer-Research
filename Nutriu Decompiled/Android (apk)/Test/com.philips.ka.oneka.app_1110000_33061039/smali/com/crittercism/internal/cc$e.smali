.class public final Lcom/crittercism/internal/cc$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/internal/cc$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 71
    sput v3, Lcom/crittercism/internal/cc$e;->a:I

    .line 72
    sput v4, Lcom/crittercism/internal/cc$e;->b:I

    .line 73
    sput v0, Lcom/crittercism/internal/cc$e;->c:I

    .line 70
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/crittercism/internal/cc$e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/crittercism/internal/cc$e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/crittercism/internal/cc$e;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/crittercism/internal/cc$e;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/crittercism/internal/cc$e;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
