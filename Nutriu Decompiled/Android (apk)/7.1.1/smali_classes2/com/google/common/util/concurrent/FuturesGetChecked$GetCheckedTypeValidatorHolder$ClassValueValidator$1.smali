.class public final Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$ClassValueValidator$1;
.super Ljava/lang/ClassValue;
.source "FuturesGetChecked.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$ClassValueValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public computeValue(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->checkExceptionClassValidity(Ljava/lang/Class;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$ClassValueValidator$1;->computeValue(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
