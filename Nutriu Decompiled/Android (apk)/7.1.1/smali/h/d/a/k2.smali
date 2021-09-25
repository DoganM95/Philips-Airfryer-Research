.class public Lh/d/a/k2;
.super Ljava/lang/Object;
.source "Photo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/k2$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Caption"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private c:Lh/d/a/k2$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sizes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/k2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lh/d/a/k2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/k2;->c:Lh/d/a/k2$a;

    return-object v0
.end method
