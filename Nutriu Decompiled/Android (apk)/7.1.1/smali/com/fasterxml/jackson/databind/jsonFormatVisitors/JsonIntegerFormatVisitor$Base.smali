.class public Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor$Base;
.super Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormatVisitor$Base;
.source "JsonIntegerFormatVisitor.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormatVisitor$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public numberType(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V
    .locals 0

    return-void
.end method
