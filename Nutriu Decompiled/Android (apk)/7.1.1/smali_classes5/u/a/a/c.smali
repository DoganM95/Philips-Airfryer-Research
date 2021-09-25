.class public abstract Lu/a/a/c;
.super Ljava/lang/Object;
.source "Markwon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu/a/a/c$a;
    .locals 1

    .line 1
    new-instance v0, Lu/a/a/d;

    invoke-direct {v0, p0}, Lu/a/a/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/widget/TextView;Ljava/lang/String;)V
.end method
