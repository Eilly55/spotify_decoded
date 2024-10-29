.class public interface abstract Lcom/comscore/streaming/ContentDistributionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final EXCLUSIVELY_ONLINE:I = 0x386

.field public static final TV_AND_ONLINE:I = 0x385


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x385

    const/16 v1, 0x386

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/comscore/streaming/ContentDistributionModel;->ALLOWED_VALUES:[I

    return-void
.end method
