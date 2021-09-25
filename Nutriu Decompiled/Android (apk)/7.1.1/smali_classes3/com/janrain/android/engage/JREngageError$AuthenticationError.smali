.class public final Lcom/janrain/android/engage/JREngageError$AuthenticationError;
.super Ljava/lang/Object;
.source "JREngageError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/JREngageError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationError"
.end annotation


# static fields
.field public static final AUTHENTICATION_CANCELED:I = 0xca

.field public static final AUTHENTICATION_DENIED:I = 0xcb

.field public static final AUTHENTICATION_FAILED:I = 0xc8

.field public static final AUTHENTICATION_TOKEN_URL_FAILED:I = 0xc9

.field private static final START:I = 0xc8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
