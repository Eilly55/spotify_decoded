.class public final Lcom/spotify/artist/freetierartistpage/util/ArtistTraitsLayoutManager;
.super Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/artist/freetierartistpage/util/ArtistTraitsLayoutManager;",
        "Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;",
        "src_main_java_com_spotify_artist_freetierartistpage-freetierartistpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final T0:Lp/sb4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/vh10;ILp/sb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;-><init>(Lp/vh10;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/spotify/artist/freetierartistpage/util/ArtistTraitsLayoutManager;->T0:Lp/sb4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/artist/freetierartistpage/util/ArtistTraitsLayoutManager;->T0:Lp/sb4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/sb4;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
