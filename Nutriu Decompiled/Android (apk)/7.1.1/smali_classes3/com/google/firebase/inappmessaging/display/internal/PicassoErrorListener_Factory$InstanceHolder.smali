.class public final Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "PicassoErrorListener_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory$InstanceHolder;->INSTANCE:Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory$InstanceHolder;->INSTANCE:Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;

    return-object v0
.end method
