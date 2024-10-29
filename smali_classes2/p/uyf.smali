.class public abstract Lp/uyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

.field public static final b:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

.field public static final c:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 2
    .line 3
    sget-object v1, Lp/rvk0;->FINISHED:Lp/rvk0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;-><init>(Lp/rvk0;Lp/u8z0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/uyf;->a:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 12
    .line 13
    sget-object v1, Lp/rvk0;->UNPLAYABLE:Lp/rvk0;

    .line 14
    .line 15
    sget-object v2, Lp/u8z0;->APP_IN_BACKGROUND:Lp/u8z0;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;-><init>(Lp/rvk0;Lp/u8z0;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/uyf;->b:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 21
    .line 22
    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 23
    .line 24
    sget-object v2, Lp/u8z0;->DRIVER_DISTRACTED:Lp/u8z0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;-><init>(Lp/rvk0;Lp/u8z0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 30
    .line 31
    sget-object v2, Lp/u8z0;->MISSING_MANIFEST_ID:Lp/u8z0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;-><init>(Lp/rvk0;Lp/u8z0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 37
    .line 38
    sget-object v2, Lp/u8z0;->NOT_AVAILABLE_OFFLINE:Lp/u8z0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;-><init>(Lp/rvk0;Lp/u8z0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 44
    .line 45
    sget-object v2, Lp/u8z0;->NOT_AVAILABLE:Lp/u8z0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;-><init>(Lp/rvk0;Lp/u8z0;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lp/uyf;->c:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 51
    .line 52
    return-void
.end method
