.class public Lh/p/d/f/c/a;
.super Ljava/lang/Object;
.source "UappDependencies.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3cafdd192817bbdeL


# instance fields
.field public mAppInfraInterface:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/f/c/a;->mAppInfraInterface:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public getAppInfra()Lh/p/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/f/c/a;->mAppInfraInterface:Lh/p/d/a/c;

    return-object v0
.end method
