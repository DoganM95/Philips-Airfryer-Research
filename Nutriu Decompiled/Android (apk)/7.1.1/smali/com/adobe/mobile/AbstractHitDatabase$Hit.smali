.class public Lcom/adobe/mobile/AbstractHitDatabase$Hit;
.super Ljava/lang/Object;
.source "AbstractHitDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/AbstractHitDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hit"
.end annotation


# instance fields
.field public identifier:Ljava/lang/String;

.field public postBody:Ljava/lang/String;

.field public postType:Ljava/lang/String;

.field public timeout:I

.field public timestamp:J

.field public urlFragment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
