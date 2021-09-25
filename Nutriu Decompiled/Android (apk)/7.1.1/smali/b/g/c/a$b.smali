.class public final enum Lb/g/c/a$b;
.super Ljava/lang/Enum;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/g/c/a$b;

.field public static final enum BOOLEAN_TYPE:Lb/g/c/a$b;

.field public static final enum COLOR_DRAWABLE_TYPE:Lb/g/c/a$b;

.field public static final enum COLOR_TYPE:Lb/g/c/a$b;

.field public static final enum DIMENSION_TYPE:Lb/g/c/a$b;

.field public static final enum FLOAT_TYPE:Lb/g/c/a$b;

.field public static final enum INT_TYPE:Lb/g/c/a$b;

.field public static final enum STRING_TYPE:Lb/g/c/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lb/g/c/a$b;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/c/a$b;->INT_TYPE:Lb/g/c/a$b;

    .line 2
    new-instance v1, Lb/g/c/a$b;

    const-string v3, "FLOAT_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/g/c/a$b;->FLOAT_TYPE:Lb/g/c/a$b;

    .line 3
    new-instance v3, Lb/g/c/a$b;

    const-string v5, "COLOR_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/g/c/a$b;->COLOR_TYPE:Lb/g/c/a$b;

    .line 4
    new-instance v5, Lb/g/c/a$b;

    const-string v7, "COLOR_DRAWABLE_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/g/c/a$b;->COLOR_DRAWABLE_TYPE:Lb/g/c/a$b;

    .line 5
    new-instance v7, Lb/g/c/a$b;

    const-string v9, "STRING_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/g/c/a$b;->STRING_TYPE:Lb/g/c/a$b;

    .line 6
    new-instance v9, Lb/g/c/a$b;

    const-string v11, "BOOLEAN_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb/g/c/a$b;->BOOLEAN_TYPE:Lb/g/c/a$b;

    .line 7
    new-instance v11, Lb/g/c/a$b;

    const-string v13, "DIMENSION_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb/g/c/a$b;->DIMENSION_TYPE:Lb/g/c/a$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lb/g/c/a$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lb/g/c/a$b;->$VALUES:[Lb/g/c/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/c/a$b;
    .locals 1

    .line 1
    const-class v0, Lb/g/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/c/a$b;

    return-object p0
.end method

.method public static values()[Lb/g/c/a$b;
    .locals 1

    .line 1
    sget-object v0, Lb/g/c/a$b;->$VALUES:[Lb/g/c/a$b;

    invoke-virtual {v0}, [Lb/g/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/c/a$b;

    return-object v0
.end method
