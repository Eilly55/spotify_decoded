.class public final Lcom/spotify/localfiles/mediastore/MediaStoreReaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\"\u0012\u0010\u0000\u001a\u00020\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "DURATION",
        "",
        "MILLISECONDS_IN_SECOND",
        "",
        "isInt",
        "",
        "Landroid/database/Cursor;",
        "col",
        "src_main_java_com_spotify_localfiles_mediastore-mediastore_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static DURATION:Ljava/lang/String; = "duration"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final MILLISECONDS_IN_SECOND:I = 0x3e8


# direct methods
.method public static final synthetic access$getDURATION$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderKt;->DURATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isInt(Landroid/database/Cursor;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderKt;->isInt(Landroid/database/Cursor;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isInt(Landroid/database/Cursor;I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
