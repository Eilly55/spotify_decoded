.class public final Lcom/spotify/player/model/Suppressions$Providers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/Suppressions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Providers"
.end annotation


# static fields
.field public static final ADS:Ljava/lang/String; = "ad"

.field public static final MFT:Ljava/lang/String; = "mft"

.field public static final MFT_DISALLOW_RESTART_PLAY:Ljava/lang/String; = "mft/disallow_restart_play"

.field public static final MFT_INJECT_FILLER_TRACKS:Ljava/lang/String; = "mft/inject_filler_tracks"

.field public static final MFT_INJECT_RANDOM_TRACKS:Ljava/lang/String; = "mft/inject_random_tracks"

.field public static final MFT_INJECT_TRACK_ON_START_PLAY:Ljava/lang/String; = "mft/inject_track_on_start_play"

.field public static final RESUME_POINT:Ljava/lang/String; = "played_state/resume_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
