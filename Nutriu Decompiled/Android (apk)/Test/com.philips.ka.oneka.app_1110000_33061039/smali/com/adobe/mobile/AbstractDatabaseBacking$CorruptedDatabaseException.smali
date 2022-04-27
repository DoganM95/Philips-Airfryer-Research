.class public Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException;
.super Ljava/lang/Exception;
.source "AbstractDatabaseBacking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/AbstractDatabaseBacking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CorruptedDatabaseException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    return-void
.end method
