.class public final enum Lh/j/d/l/d;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/d/l/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/d/l/d;

.field public static final enum NO:Lh/j/d/l/d;

.field public static final enum UNSET:Lh/j/d/l/d;

.field public static final enum YES:Lh/j/d/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/j/d/l/d;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/j/d/l/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/j/d/l/d;->YES:Lh/j/d/l/d;

    .line 2
    new-instance v1, Lh/j/d/l/d;

    const-string v3, "NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/j/d/l/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/j/d/l/d;->NO:Lh/j/d/l/d;

    .line 3
    new-instance v3, Lh/j/d/l/d;

    const-string v5, "UNSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/j/d/l/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/j/d/l/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/j/d/l/d;->$VALUES:[Lh/j/d/l/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromDbValue(I)Lh/j/d/l/d;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lh/j/d/l/d;->NO:Lh/j/d/l/d;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lh/j/d/l/d;->YES:Lh/j/d/l/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Boolean;)Lh/j/d/l/d;
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lh/j/d/l/d;->valueOf(Z)Lh/j/d/l/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/d/l/d;
    .locals 1

    .line 1
    const-class v0, Lh/j/d/l/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/d/l/d;

    return-object p0
.end method

.method public static valueOf(Z)Lh/j/d/l/d;
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lh/j/d/l/d;->YES:Lh/j/d/l/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lh/j/d/l/d;->NO:Lh/j/d/l/d;

    :goto_0
    return-object p0
.end method

.method public static values()[Lh/j/d/l/d;
    .locals 1

    .line 1
    sget-object v0, Lh/j/d/l/d;->$VALUES:[Lh/j/d/l/d;

    invoke-virtual {v0}, [Lh/j/d/l/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/d/l/d;

    return-object v0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    .line 1
    sget-object v0, Lh/j/d/l/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized TriState value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No boolean equivalent for UNSET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public asBoolean(Z)Z
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    .line 4
    sget-object v0, Lh/j/d/l/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized TriState value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public asBooleanObject()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    .line 1
    sget-object v0, Lh/j/d/l/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized TriState value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDbValue()I
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    .line 1
    sget-object v0, Lh/j/d/l/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public isSet()Z
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    .line 1
    sget-object v0, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
