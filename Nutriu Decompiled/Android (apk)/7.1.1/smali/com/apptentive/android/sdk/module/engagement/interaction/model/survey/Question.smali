.class public interface abstract Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;
.super Ljava/lang/Object;
.source "Question.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question$Type;
    }
.end annotation


# virtual methods
.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInstructions()Ljava/lang/String;
.end method

.method public abstract getRequiredText()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract isRequired()Z
.end method

.method public abstract setRequiredText(Ljava/lang/String;)V
.end method
