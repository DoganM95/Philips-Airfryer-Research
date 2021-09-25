.class public final Lh/c/a/b$c;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lh/c/a/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/b;->a()Lh/c/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/a/i/c<",
        "TA;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TR;"
        }
    .end annotation

    return-object p1
.end method
