.class public final enum Lh/p/d/b/g/d/a;
.super Ljava/lang/Enum;
.source "APIType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/b/g/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/b/g/d/a;

.field public static final enum Locale:Lh/p/d/b/g/d/a;

.field public static final enum LocaleAndHybris:Lh/p/d/b/g/d/a;

.field public static final enum LocaleHybrisAndAuth:Lh/p/d/b/g/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lh/p/d/b/g/d/a;

    new-instance v1, Lh/p/d/b/g/d/a;

    const-string v2, "Locale"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/p/d/b/g/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/b/g/d/a;->Locale:Lh/p/d/b/g/d/a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/b/g/d/a;

    const-string v2, "LocaleAndHybris"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/p/d/b/g/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/b/g/d/a;->LocaleAndHybris:Lh/p/d/b/g/d/a;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/d/b/g/d/a;

    const-string v2, "LocaleHybrisAndAuth"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/p/d/b/g/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/b/g/d/a;->LocaleHybrisAndAuth:Lh/p/d/b/g/d/a;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/d/b/g/d/a;->$VALUES:[Lh/p/d/b/g/d/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/b/g/d/a;
    .locals 1

    const-class v0, Lh/p/d/b/g/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/b/g/d/a;

    return-object p0
.end method

.method public static values()[Lh/p/d/b/g/d/a;
    .locals 1

    sget-object v0, Lh/p/d/b/g/d/a;->$VALUES:[Lh/p/d/b/g/d/a;

    invoke-virtual {v0}, [Lh/p/d/b/g/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/b/g/d/a;

    return-object v0
.end method
