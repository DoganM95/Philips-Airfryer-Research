.class public final enum Lh/p/d/a/h/a$a;
.super Ljava/lang/Enum;
.source "ABTestClientInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/h/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/h/a$a;

.field public static final enum APP_RESTART:Lh/p/d/a/h/a$a;

.field public static final enum APP_UPDATE:Lh/p/d/a/h/a$a;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh/p/d/a/h/a$a;

    const-string v1, "APP_RESTART"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/a/h/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/p/d/a/h/a$a;->APP_RESTART:Lh/p/d/a/h/a$a;

    new-instance v1, Lh/p/d/a/h/a$a;

    const-string v4, "APP_UPDATE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh/p/d/a/h/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/p/d/a/h/a$a;->APP_UPDATE:Lh/p/d/a/h/a$a;

    new-array v4, v5, [Lh/p/d/a/h/a$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 2
    sput-object v4, Lh/p/d/a/h/a$a;->$VALUES:[Lh/p/d/a/h/a$a;

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

    .line 2
    iput p3, p0, Lh/p/d/a/h/a$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/h/a$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/h/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/h/a$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/h/a$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/h/a$a;->$VALUES:[Lh/p/d/a/h/a$a;

    invoke-virtual {v0}, [Lh/p/d/a/h/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/h/a$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/a/h/a$a;->value:I

    return v0
.end method
