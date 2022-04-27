.class public Lcom/crittercism/app/CrashData;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/crittercism/app/CrashData;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/crittercism/app/CrashData;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/crittercism/app/CrashData;->c:Ljava/util/Date;

    .line 14
    return-void
.end method


# virtual methods
.method public copy()Lcom/crittercism/app/CrashData;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/crittercism/app/CrashData;

    iget-object v1, p0, Lcom/crittercism/app/CrashData;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/crittercism/app/CrashData;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/crittercism/app/CrashData;->c:Ljava/util/Date;

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/app/CrashData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/crittercism/app/CrashData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/crittercism/app/CrashData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOccurred()Ljava/util/Date;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/crittercism/app/CrashData;->c:Ljava/util/Date;

    return-object v0
.end method
