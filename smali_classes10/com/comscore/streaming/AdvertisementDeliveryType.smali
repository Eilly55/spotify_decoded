.class public interface abstract Lcom/comscore/streaming/AdvertisementDeliveryType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final LOCAL:I = 0x44e

.field public static final NATIONAL:I = 0x44d

.field public static final SYNDICATION:I = 0x44f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x44e

    const/16 v1, 0x44f

    const/16 v2, 0x44d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/comscore/streaming/AdvertisementDeliveryType;->ALLOWED_VALUES:[I

    return-void
.end method
