.class public interface abstract Lcom/comscore/streaming/ContentDeliveryComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final CLEAN:I = 0x2bd

.field public static final EMBED:I = 0x2be


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2bd

    const/16 v1, 0x2be

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/comscore/streaming/ContentDeliveryComposition;->ALLOWED_VALUES:[I

    return-void
.end method
