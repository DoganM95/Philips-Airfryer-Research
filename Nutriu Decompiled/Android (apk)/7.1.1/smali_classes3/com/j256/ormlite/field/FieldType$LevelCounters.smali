.class public Lcom/j256/ormlite/field/FieldType$LevelCounters;
.super Ljava/lang/Object;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/field/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelCounters"
.end annotation


# instance fields
.field public autoRefreshLevel:I

.field public autoRefreshLevelMax:I

.field public foreignCollectionLevel:I

.field public foreignCollectionLevelMax:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
