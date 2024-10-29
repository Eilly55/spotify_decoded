.class final Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;
.super Lcom/spotify/player/model/command/options/SkipToTrack$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private pageIndex:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private pageUrl:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private trackIndex:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private trackUid:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private trackUri:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageUrl:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageIndex:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUid:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUri:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackIndex:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/options/SkipToTrack;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageUrl:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageIndex:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUid:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUri:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackIndex:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->pageUrl()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageUrl:Lp/orc0;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->pageIndex()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageIndex:Lp/orc0;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUid()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUid:Lp/orc0;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUri()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUri:Lp/orc0;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackIndex()Lp/orc0;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackIndex:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/options/SkipToTrack;Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;-><init>(Lcom/spotify/player/model/command/options/SkipToTrack;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/command/options/SkipToTrack;
    .locals 8

    .line 1
    new-instance v7, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageUrl:Lp/orc0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageIndex:Lp/orc0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUid:Lp/orc0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUri:Lp/orc0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackIndex:Lp/orc0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack;-><init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public pageIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageIndex:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public pageUrl(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->pageUrl:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public trackIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackIndex:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public trackUid(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUid:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public trackUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToTrack$Builder;->trackUri:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method
