.class public interface abstract Lcom/comscore/streaming/AdvertisementOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final DISTRIBUTOR:I = 0x4b1

.field public static final MULTIPLE:I = 0x4b3

.field public static final NONE:I = 0x4b4

.field public static final ORIGINATOR:I = 0x4b2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x4b3

    const/16 v1, 0x4b4

    const/16 v2, 0x4b1

    const/16 v3, 0x4b2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/comscore/streaming/AdvertisementOwner;->ALLOWED_VALUES:[I

    return-void
.end method
