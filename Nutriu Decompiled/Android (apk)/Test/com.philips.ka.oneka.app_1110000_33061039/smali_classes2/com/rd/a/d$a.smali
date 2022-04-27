.class public final enum Lcom/rd/a/d$a;
.super Ljava/lang/Enum;
.source "DropAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rd/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rd/a/d$a;

.field public static final enum Height:Lcom/rd/a/d$a;

.field public static final enum Radius:Lcom/rd/a/d$a;

.field public static final enum Width:Lcom/rd/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/rd/a/d$a;

    const-string/jumbo v1, "Width"

    invoke-direct {v0, v1, v2}, Lcom/rd/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/d$a;->Width:Lcom/rd/a/d$a;

    new-instance v0, Lcom/rd/a/d$a;

    const-string/jumbo v1, "Height"

    invoke-direct {v0, v1, v3}, Lcom/rd/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/d$a;->Height:Lcom/rd/a/d$a;

    new-instance v0, Lcom/rd/a/d$a;

    const-string/jumbo v1, "Radius"

    invoke-direct {v0, v1, v4}, Lcom/rd/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/d$a;->Radius:Lcom/rd/a/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rd/a/d$a;

    sget-object v1, Lcom/rd/a/d$a;->Width:Lcom/rd/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rd/a/d$a;->Height:Lcom/rd/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rd/a/d$a;->Radius:Lcom/rd/a/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rd/a/d$a;->$VALUES:[Lcom/rd/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rd/a/d$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/rd/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rd/a/d$a;

    return-object v0
.end method

.method public static values()[Lcom/rd/a/d$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/rd/a/d$a;->$VALUES:[Lcom/rd/a/d$a;

    invoke-virtual {v0}, [Lcom/rd/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/a/d$a;

    return-object v0
.end method
