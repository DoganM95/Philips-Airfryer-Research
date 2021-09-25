.class public Lcom/philips/ka/oneka/app/shared/SecurePreferences$a;
.super Ljava/lang/RuntimeException;
.source "SecurePreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/shared/SecurePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/SecurePreferences;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/SecurePreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/SecurePreferences$a;->a:Lcom/philips/ka/oneka/app/shared/SecurePreferences;

    const-string p1, "UTF-8 is not supported! What kind of a device is this!?!"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
