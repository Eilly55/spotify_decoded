.class public final Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioTrackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;",
        "",
        "()V",
        "PLAYSTATE_PAUSED",
        "",
        "getPLAYSTATE_PAUSED",
        "()I",
        "PLAYSTATE_PLAYING",
        "getPLAYSTATE_PLAYING",
        "PLAYSTATE_STOPPED",
        "getPLAYSTATE_STOPPED",
        "src_main_java_com_spotify_playbacknative_playbacknative-playbacknative_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;

.field private static final PLAYSTATE_PAUSED:I

.field private static final PLAYSTATE_PLAYING:I

.field private static final PLAYSTATE_STOPPED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;

    invoke-direct {v0}, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;-><init>()V

    sput-object v0, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;->$$INSTANCE:Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;->PLAYSTATE_STOPPED:I

    const/4 v0, 0x2

    sput v0, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;->PLAYSTATE_PAUSED:I

    const/4 v0, 0x3

    sput v0, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;->PLAYSTATE_PLAYING:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPLAYSTATE_PAUSED()I
    .locals 1

    sget v0, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;->PLAYSTATE_PAUSED:I

    return v0
.end method

.method public final getPLAYSTATE_PLAYING()I
    .locals 1

    sget v0, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;->PLAYSTATE_PLAYING:I

    return v0
.end method

.method public final getPLAYSTATE_STOPPED()I
    .locals 1

    sget v0, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;->PLAYSTATE_STOPPED:I

    return v0
.end method
