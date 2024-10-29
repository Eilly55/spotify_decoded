.class public interface abstract Lcom/comscore/streaming/WindowState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final FULL_SCREEN:I = 0x191

.field public static final MAXIMIZED:I = 0x193

.field public static final MINIMIZED:I = 0x192

.field public static final NORMAL:I = 0x190


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x192

    const/16 v1, 0x193

    const/16 v2, 0x190

    const/16 v3, 0x191

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/comscore/streaming/WindowState;->ALLOWED_VALUES:[I

    return-void
.end method
