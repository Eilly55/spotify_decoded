.class public final Lp/gvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/gvb0;

.field public static final c:Lp/gvb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gvb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gvb0;-><init>(I)V

    sput-object v0, Lp/gvb0;->b:Lp/gvb0;

    new-instance v0, Lp/gvb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gvb0;-><init>(I)V

    sput-object v0, Lp/gvb0;->c:Lp/gvb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gvb0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/gvb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/v030;

    .line 7
    .line 8
    new-instance v0, Lp/evb0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 11
    .line 12
    iget-object v1, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/xqp;->d:Lp/fgg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lp/evb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;

    .line 26
    .line 27
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getArtistsList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lp/evb0;

    .line 79
    .line 80
    invoke-direct {v2, v0, p1, v1}, Lp/evb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
