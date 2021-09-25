.class public abstract enum Lh/x/a/b;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/x/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/x/a/b;

.field public static final enum END:Lh/x/a/b;

.field public static final enum START:Lh/x/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/x/a/b$a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/x/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/x/a/b;->START:Lh/x/a/b;

    .line 2
    new-instance v1, Lh/x/a/b$b;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/x/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/x/a/b;->END:Lh/x/a/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/x/a/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/x/a/b;->$VALUES:[Lh/x/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/x/a/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lh/x/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromDelta(I)Lh/x/a/b;
    .locals 0

    if-lez p0, :cond_0

    .line 1
    sget-object p0, Lh/x/a/b;->END:Lh/x/a/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lh/x/a/b;->START:Lh/x/a/b;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/x/a/b;
    .locals 1

    .line 1
    const-class v0, Lh/x/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/x/a/b;

    return-object p0
.end method

.method public static values()[Lh/x/a/b;
    .locals 1

    .line 1
    sget-object v0, Lh/x/a/b;->$VALUES:[Lh/x/a/b;

    invoke-virtual {v0}, [Lh/x/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/x/a/b;

    return-object v0
.end method


# virtual methods
.method public abstract applyTo(I)I
.end method

.method public abstract sameAs(I)Z
.end method
