.class public Lcom/janrain/android/engage/JREngageError;
.super Ljava/lang/Object;
.source "JREngageError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/engage/JREngageError$SocialPublishingError;,
        Lcom/janrain/android/engage/JREngageError$AuthenticationError;,
        Lcom/janrain/android/engage/JREngageError$ConfigurationError;,
        Lcom/janrain/android/engage/JREngageError$ErrorType;
    }
.end annotation


# static fields
.field public static final CODE_UNKNOWN:I


# instance fields
.field private mCause:Ljava/lang/Throwable;

.field private mCode:I

.field private mMessage:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/JREngageError;->mMessage:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/janrain/android/engage/JREngageError;->mCode:I

    .line 4
    iput-object p3, p0, Lcom/janrain/android/engage/JREngageError;->mType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/janrain/android/engage/JREngageError;->mMessage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/janrain/android/engage/JREngageError;->mCause:Ljava/lang/Throwable;

    .line 8
    iput p2, p0, Lcom/janrain/android/engage/JREngageError;->mCode:I

    .line 9
    iput-object p3, p0, Lcom/janrain/android/engage/JREngageError;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/janrain/android/engage/JREngageError;->mCode:I

    return v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngageError;->mCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngageError;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngageError;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public hasException()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngageError;->mCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
