.class final Lcom/adobe/mobile/StaticMethods$3;
.super Ljava/util/HashMap;
.source "StaticMethods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/StaticMethods;->setPushIdentifier(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$registrationID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    iput-object p1, p0, Lcom/adobe/mobile/StaticMethods$3;->val$registrationID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 413
    const-string/jumbo v0, "20919"

    iget-object v1, p0, Lcom/adobe/mobile/StaticMethods$3;->val$registrationID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/adobe/mobile/StaticMethods$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    return-void
.end method
