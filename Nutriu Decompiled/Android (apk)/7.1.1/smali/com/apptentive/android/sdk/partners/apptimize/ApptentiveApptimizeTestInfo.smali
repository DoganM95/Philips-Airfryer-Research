.class public Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;
.super Ljava/lang/Object;
.source "ApptentiveApptimizeTestInfo.java"


# instance fields
.field public final enrolledVariantName:Ljava/lang/String;

.field public final participated:Z

.field public final testName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;->testName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;->enrolledVariantName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;->participated:Z

    return-void
.end method


# virtual methods
.method public getEnrolledVariantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;->enrolledVariantName:Ljava/lang/String;

    return-object v0
.end method

.method public getTestName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;->testName:Ljava/lang/String;

    return-object v0
.end method

.method public userHasParticipated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;->participated:Z

    return v0
.end method
