.class public Lb/i/g/m$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lb/i/g/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/g/m;->f(Lb/i/f/e/c$b;I)Lb/i/f/e/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/g/m$c<",
        "Lb/i/f/e/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/i/g/m;


# direct methods
.method public constructor <init>(Lb/i/g/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/g/m$b;->a:Lb/i/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/i/f/e/c$c;

    invoke-virtual {p0, p1}, Lb/i/g/m$b;->d(Lb/i/f/e/c$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/f/e/c$c;

    invoke-virtual {p0, p1}, Lb/i/g/m$b;->c(Lb/i/f/e/c$c;)I

    move-result p1

    return p1
.end method

.method public c(Lb/i/f/e/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/i/f/e/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lb/i/f/e/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/i/f/e/c$c;->f()Z

    move-result p1

    return p1
.end method
