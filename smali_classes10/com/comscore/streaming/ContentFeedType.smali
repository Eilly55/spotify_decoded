.class public interface abstract Lcom/comscore/streaming/ContentFeedType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final EAST_HD:I = 0x12d

.field public static final EAST_SD:I = 0x12f

.field public static final OTHER:I = 0x12c

.field public static final WEST_HD:I = 0x12e

.field public static final WEST_SD:I = 0x130


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x130

    const/16 v1, 0x12c

    const/16 v2, 0x12d

    const/16 v3, 0x12e

    const/16 v4, 0x12f

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/comscore/streaming/ContentFeedType;->ALLOWED_VALUES:[I

    return-void
.end method
