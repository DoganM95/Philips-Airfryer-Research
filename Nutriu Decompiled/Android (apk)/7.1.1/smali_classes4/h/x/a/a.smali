.class public abstract enum Lh/x/a/a;
.super Ljava/lang/Enum;
.source "DSVOrientation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x/a/a$e;,
        Lh/x/a/a$d;,
        Lh/x/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/x/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/x/a/a;

.field public static final enum HORIZONTAL:Lh/x/a/a;

.field public static final enum VERTICAL:Lh/x/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/x/a/a$a;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/x/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/x/a/a;->HORIZONTAL:Lh/x/a/a;

    .line 2
    new-instance v1, Lh/x/a/a$b;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/x/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/x/a/a;->VERTICAL:Lh/x/a/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/x/a/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/x/a/a;->$VALUES:[Lh/x/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/x/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lh/x/a/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/x/a/a;
    .locals 1

    .line 1
    const-class v0, Lh/x/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/x/a/a;

    return-object p0
.end method

.method public static values()[Lh/x/a/a;
    .locals 1

    .line 1
    sget-object v0, Lh/x/a/a;->$VALUES:[Lh/x/a/a;

    invoke-virtual {v0}, [Lh/x/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/x/a/a;

    return-object v0
.end method


# virtual methods
.method public abstract createHelper()Lh/x/a/a$c;
.end method
