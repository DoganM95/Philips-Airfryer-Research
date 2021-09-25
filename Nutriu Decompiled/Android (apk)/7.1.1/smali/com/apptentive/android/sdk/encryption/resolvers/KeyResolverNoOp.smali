.class public Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolverNoOp;
.super Ljava/lang/Object;
.source "KeyResolverNoOp.java"

# interfaces
.implements Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveKey(Landroid/content/Context;Ljava/lang/String;)Lcom/apptentive/android/sdk/encryption/EncryptionKey;
    .locals 0

    .line 1
    sget-object p1, Lcom/apptentive/android/sdk/encryption/EncryptionKey;->NULL:Lcom/apptentive/android/sdk/encryption/EncryptionKey;

    return-object p1
.end method
