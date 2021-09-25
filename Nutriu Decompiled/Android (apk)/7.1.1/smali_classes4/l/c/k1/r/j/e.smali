.class public final enum Ll/c/k1/r/j/e;
.super Ljava/lang/Enum;
.source "HeadersMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/k1/r/j/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/k1/r/j/e;

.field public static final enum HTTP_20_HEADERS:Ll/c/k1/r/j/e;

.field public static final enum SPDY_HEADERS:Ll/c/k1/r/j/e;

.field public static final enum SPDY_REPLY:Ll/c/k1/r/j/e;

.field public static final enum SPDY_SYN_STREAM:Ll/c/k1/r/j/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll/c/k1/r/j/e;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/k1/r/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/k1/r/j/e;->SPDY_SYN_STREAM:Ll/c/k1/r/j/e;

    .line 2
    new-instance v1, Ll/c/k1/r/j/e;

    const-string v3, "SPDY_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/k1/r/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/k1/r/j/e;->SPDY_REPLY:Ll/c/k1/r/j/e;

    .line 3
    new-instance v3, Ll/c/k1/r/j/e;

    const-string v5, "SPDY_HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/c/k1/r/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/c/k1/r/j/e;->SPDY_HEADERS:Ll/c/k1/r/j/e;

    .line 4
    new-instance v5, Ll/c/k1/r/j/e;

    const-string v7, "HTTP_20_HEADERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/c/k1/r/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/c/k1/r/j/e;->HTTP_20_HEADERS:Ll/c/k1/r/j/e;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/c/k1/r/j/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ll/c/k1/r/j/e;->$VALUES:[Ll/c/k1/r/j/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/k1/r/j/e;
    .locals 1

    .line 1
    const-class v0, Ll/c/k1/r/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/k1/r/j/e;

    return-object p0
.end method

.method public static values()[Ll/c/k1/r/j/e;
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/r/j/e;->$VALUES:[Ll/c/k1/r/j/e;

    invoke-virtual {v0}, [Ll/c/k1/r/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/k1/r/j/e;

    return-object v0
.end method


# virtual methods
.method public failIfHeadersAbsent()Z
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/r/j/e;->SPDY_HEADERS:Ll/c/k1/r/j/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public failIfHeadersPresent()Z
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/r/j/e;->SPDY_REPLY:Ll/c/k1/r/j/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public failIfStreamAbsent()Z
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/r/j/e;->SPDY_REPLY:Ll/c/k1/r/j/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/c/k1/r/j/e;->SPDY_HEADERS:Ll/c/k1/r/j/e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public failIfStreamPresent()Z
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/r/j/e;->SPDY_SYN_STREAM:Ll/c/k1/r/j/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
