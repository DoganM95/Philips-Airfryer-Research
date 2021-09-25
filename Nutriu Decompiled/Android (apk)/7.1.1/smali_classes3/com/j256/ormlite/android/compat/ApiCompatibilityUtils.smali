.class public Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;
.super Ljava/lang/Object;
.source "ApiCompatibilityUtils.java"


# static fields
.field private static final BASE:I = 0x1

.field private static final BASE_1_1:I = 0x2

.field private static final CUPCAKE:I = 0x3

.field private static final DONUT:I = 0x4

.field private static final ECLAIR:I = 0x5

.field private static final ECLAIR_0_1:I = 0x6

.field private static final ECLAIR_MR1:I = 0x7

.field private static final FROYO:I = 0x8

.field private static final GINGERBREAD:I = 0x9

.field private static final GINGERBREAD_MR1:I = 0xa

.field private static final HONEYCOMB:I = 0xb

.field private static final HONEYCOMB_MR1:I = 0xc

.field private static final HONEYCOMB_MR2:I = 0xd

.field private static final ICE_CREAM_SANDWICH:I = 0xe

.field private static final ICE_CREAM_SANDWICH_MR1:I = 0xf

.field private static final JELLY_BEAN:I = 0x10

.field private static final JELLY_BEAN_MR1:I = 0x11

.field private static final JELLY_BEAN_MR2:I = 0x12

.field private static compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility;

    invoke-direct {v0}, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility;-><init>()V

    sput-object v0, Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;->compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/j256/ormlite/android/compat/BasicApiCompatibility;

    invoke-direct {v0}, Lcom/j256/ormlite/android/compat/BasicApiCompatibility;-><init>()V

    sput-object v0, Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;->compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCompatibility()Lcom/j256/ormlite/android/compat/ApiCompatibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;->compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    return-object v0
.end method
