.class public final enum Lh/p/d/a/v/e/a$a;
.super Ljava/lang/Enum;
.source "AISDResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/v/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/v/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/v/e/a$a;

.field public static final enum AISDCountryPreference:Lh/p/d/a/v/e/a$a;

.field public static final enum AISDLanguagePreference:Lh/p/d/a/v/e/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/p/d/a/v/e/a$a;

    const-string v1, "AISDLanguagePreference"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/a/v/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/a/v/e/a$a;->AISDLanguagePreference:Lh/p/d/a/v/e/a$a;

    new-instance v1, Lh/p/d/a/v/e/a$a;

    const-string v3, "AISDCountryPreference"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/a/v/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/a/v/e/a$a;->AISDCountryPreference:Lh/p/d/a/v/e/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/p/d/a/v/e/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh/p/d/a/v/e/a$a;->$VALUES:[Lh/p/d/a/v/e/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/v/e/a$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/v/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/v/e/a$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/v/e/a$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/v/e/a$a;->$VALUES:[Lh/p/d/a/v/e/a$a;

    invoke-virtual {v0}, [Lh/p/d/a/v/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/v/e/a$a;

    return-object v0
.end method
