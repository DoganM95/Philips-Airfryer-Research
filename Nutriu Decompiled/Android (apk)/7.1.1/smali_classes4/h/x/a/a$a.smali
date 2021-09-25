.class public final enum Lh/x/a/a$a;
.super Lh/x/a/a;
.source "DSVOrientation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh/x/a/a;-><init>(Ljava/lang/String;ILh/x/a/a$a;)V

    return-void
.end method


# virtual methods
.method public createHelper()Lh/x/a/a$c;
    .locals 1

    .line 1
    new-instance v0, Lh/x/a/a$d;

    invoke-direct {v0}, Lh/x/a/a$d;-><init>()V

    return-object v0
.end method
