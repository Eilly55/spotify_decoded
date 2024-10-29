.class public interface abstract Lcom/comscore/streaming/ContentDeliveryMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final DVR:I = 0x1f7

.field public static final LINEAR:I = 0x1f5

.field public static final ON_DEMAND:I = 0x1f6


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1f6

    const/16 v1, 0x1f7

    const/16 v2, 0x1f5

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/comscore/streaming/ContentDeliveryMode;->ALLOWED_VALUES:[I

    return-void
.end method
