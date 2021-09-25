.class public Lm/d/u/i$a;
.super Lm/d/i$a;
.source "MimeMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lm/d/u/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/d/u/i$a;

    const-string v1, "Newsgroups"

    invoke-direct {v0, v1}, Lm/d/u/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/d/u/i$a;->e:Lm/d/u/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d/i$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
