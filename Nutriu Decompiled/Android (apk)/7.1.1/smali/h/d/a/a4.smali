.class public Lh/d/a/a4;
.super Lh/d/a/q1;
.source "UserAuthenticationStringRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/a4$a;
    }
.end annotation


# static fields
.field public static final q:Lh/d/a/a4$a;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/d/a/a4$a;

    sget-object v1, Lh/d/a/a;->Submit:Lh/d/a/a;

    invoke-direct {v0, v1}, Lh/d/a/a4$a;-><init>(Lh/d/a/a;)V

    sput-object v0, Lh/d/a/a4;->q:Lh/d/a/a4$a;

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/a4;->r:Ljava/lang/String;

    return-object v0
.end method
