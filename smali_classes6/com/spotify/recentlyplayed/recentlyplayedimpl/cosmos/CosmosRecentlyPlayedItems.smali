.class public Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lp/ko00;
    generateAdapter = false
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final length:I

.field public final loaded:Z


# direct methods
.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "length"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "loaded"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItems;->length:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItems;->loaded:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p3, p0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItems;->items:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
