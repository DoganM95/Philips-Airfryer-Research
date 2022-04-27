.class public Lcom/adobe/mobile/AbstractHitDatabase$Hit;
.super Ljava/lang/Object;
.source "AbstractHitDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/AbstractHitDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Hit"
.end annotation


# instance fields
.field identifier:Ljava/lang/String;

.field postBody:Ljava/lang/String;

.field postType:Ljava/lang/String;

.field timeout:I

.field timestamp:J

.field urlFragment:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
