.class public Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedDeleteModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lp/ko00;
    generateAdapter = false
.end annotation


# instance fields
.field public final links:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "links"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedDeleteModel;->links:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
