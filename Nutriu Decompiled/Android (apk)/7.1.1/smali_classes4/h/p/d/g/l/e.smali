.class public abstract enum Lh/p/d/g/l/e;
.super Ljava/lang/Enum;
.source "NavigationColor.java"

# interfaces
.implements Lh/p/d/g/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/g/l/e;",
        ">;",
        "Lh/p/d/g/l/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/g/l/e;

.field public static final enum BRIGHT:Lh/p/d/g/l/e;

.field public static final enum ULTRA_LIGHT:Lh/p/d/g/l/e;

.field public static final enum VERY_DARK:Lh/p/d/g/l/e;

.field public static final enum VERY_LIGHT:Lh/p/d/g/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh/p/d/g/l/e$a;

    const-string v1, "ULTRA_LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/g/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/g/l/e;->ULTRA_LIGHT:Lh/p/d/g/l/e;

    .line 2
    new-instance v1, Lh/p/d/g/l/e$b;

    const-string v3, "VERY_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/g/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/g/l/e;->VERY_LIGHT:Lh/p/d/g/l/e;

    .line 3
    new-instance v3, Lh/p/d/g/l/e$c;

    const-string v5, "BRIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p/d/g/l/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p/d/g/l/e;->BRIGHT:Lh/p/d/g/l/e;

    .line 4
    new-instance v5, Lh/p/d/g/l/e$d;

    const-string v7, "VERY_DARK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/p/d/g/l/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/p/d/g/l/e;->VERY_DARK:Lh/p/d/g/l/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/p/d/g/l/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh/p/d/g/l/e;->$VALUES:[Lh/p/d/g/l/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/p/d/g/l/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lh/p/d/g/l/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Landroid/content/res/Resources$Theme;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/p/d/g/l/e;->injectNavigationColor(Landroid/content/res/Resources$Theme;I)V

    return-void
.end method

.method private static injectNavigationColor(Landroid/content/res/Resources$Theme;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/g/l/e;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/g/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/g/l/e;

    return-object p0
.end method

.method public static values()[Lh/p/d/g/l/e;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/g/l/e;->$VALUES:[Lh/p/d/g/l/e;

    invoke-virtual {v0}, [Lh/p/d/g/l/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/g/l/e;

    return-object v0
.end method


# virtual methods
.method public injectNavigationTopColors(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh/p/d/g/l/h;->d(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public abstract injectStyle(Landroid/content/res/Resources$Theme;)V
.end method
