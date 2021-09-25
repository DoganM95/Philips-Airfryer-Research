.class public final Lcom/janrain/android/engage/JREngageError$ErrorType;
.super Ljava/lang/Object;
.source "JREngageError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/JREngageError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorType"
.end annotation


# static fields
.field public static final AUTHENTICATION_DENIED:Ljava/lang/String; = "authenticationDenied"

.field public static final AUTHENTICATION_FAILED:Ljava/lang/String; = "authenticationFailed"

.field public static final CONFIGURATION_FAILED:Ljava/lang/String; = "configurationFailed"

.field public static final CONFIGURATION_INFORMATION_MISSING:Ljava/lang/String; = "missingInformation"

.field public static final MAJOR:Ljava/lang/String; = "major"

.field public static final MINOR:Ljava/lang/String; = "minor"

.field public static final NO_NETWORK_CONNECTION:Ljava/lang/String; = "noNetwork"

.field public static final PUBLISH_FAILED:Ljava/lang/String; = "publishFailed"

.field public static final PUBLISH_INVALID_ACTIVITY:Ljava/lang/String; = "publishInvalidActivity"

.field public static final PUBLISH_NEEDS_REAUTHENTICATION:Ljava/lang/String; = "publishNeedsReauthentication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
