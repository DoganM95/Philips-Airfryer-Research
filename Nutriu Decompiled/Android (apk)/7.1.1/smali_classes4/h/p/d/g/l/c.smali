.class public abstract enum Lh/p/d/g/l/c;
.super Ljava/lang/Enum;
.source "ColorRange.java"

# interfaces
.implements Lh/p/d/g/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/g/l/c;",
        ">;",
        "Lh/p/d/g/l/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/g/l/c;

.field public static final enum AQUA:Lh/p/d/g/l/c;

.field public static final enum BLUE:Lh/p/d/g/l/c;

.field public static final enum GRAY:Lh/p/d/g/l/c;

.field public static final enum GREEN:Lh/p/d/g/l/c;

.field public static final enum GROUP_BLUE:Lh/p/d/g/l/c;

.field public static final enum ORANGE:Lh/p/d/g/l/c;

.field public static final enum PINK:Lh/p/d/g/l/c;

.field public static final enum PURPLE:Lh/p/d/g/l/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh/p/d/g/l/c$a;

    const-string v1, "GROUP_BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/g/l/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/g/l/c;->GROUP_BLUE:Lh/p/d/g/l/c;

    .line 2
    new-instance v1, Lh/p/d/g/l/c$b;

    const-string v3, "BLUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/g/l/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/g/l/c;->BLUE:Lh/p/d/g/l/c;

    .line 3
    new-instance v3, Lh/p/d/g/l/c$c;

    const-string v5, "AQUA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p/d/g/l/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p/d/g/l/c;->AQUA:Lh/p/d/g/l/c;

    .line 4
    new-instance v5, Lh/p/d/g/l/c$d;

    const-string v7, "GREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/p/d/g/l/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/p/d/g/l/c;->GREEN:Lh/p/d/g/l/c;

    .line 5
    new-instance v7, Lh/p/d/g/l/c$e;

    const-string v9, "ORANGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/p/d/g/l/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/p/d/g/l/c;->ORANGE:Lh/p/d/g/l/c;

    .line 6
    new-instance v9, Lh/p/d/g/l/c$f;

    const-string v11, "PINK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/p/d/g/l/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/p/d/g/l/c;->PINK:Lh/p/d/g/l/c;

    .line 7
    new-instance v11, Lh/p/d/g/l/c$g;

    const-string v13, "PURPLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh/p/d/g/l/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh/p/d/g/l/c;->PURPLE:Lh/p/d/g/l/c;

    .line 8
    new-instance v13, Lh/p/d/g/l/c$h;

    const-string v15, "GRAY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh/p/d/g/l/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh/p/d/g/l/c;->GRAY:Lh/p/d/g/l/c;

    const/16 v15, 0x8

    new-array v15, v15, [Lh/p/d/g/l/c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lh/p/d/g/l/c;->$VALUES:[Lh/p/d/g/l/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/p/d/g/l/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lh/p/d/g/l/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/g/l/c;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/g/l/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/g/l/c;

    return-object p0
.end method

.method public static values()[Lh/p/d/g/l/c;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/g/l/c;->$VALUES:[Lh/p/d/g/l/c;

    invoke-virtual {v0}, [Lh/p/d/g/l/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/g/l/c;

    return-object v0
.end method


# virtual methods
.method public abstract getThemeName()Ljava/lang/String;
.end method

.method public abstract injectStyle(Landroid/content/res/Resources$Theme;)V
.end method
