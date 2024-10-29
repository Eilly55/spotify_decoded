.class public final Lp/jyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/jyk0;

.field public static final c:Lp/jyk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jyk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jyk0;-><init>(I)V

    sput-object v0, Lp/jyk0;->b:Lp/jyk0;

    new-instance v0, Lp/jyk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jyk0;-><init>(I)V

    sput-object v0, Lp/jyk0;->c:Lp/jyk0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jyk0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/jyk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/profile/mainprofilesections/artists/ArtistlistResponse$RecentlyPlayedArtistsList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/profile/mainprofilesections/artists/ArtistlistResponse$RecentlyPlayedArtistsList;->getArtistsList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/spotify/profile/mainprofilesections/artists/ArtistlistResponse$RecentlyPlayedArtist;

    .line 40
    .line 41
    new-instance v8, Lp/xui0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/spotify/profile/mainprofilesections/artists/ArtistlistResponse$RecentlyPlayedArtist;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/spotify/profile/mainprofilesections/artists/ArtistlistResponse$RecentlyPlayedArtist;->P()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Lcom/spotify/profile/mainprofilesections/artists/ArtistlistResponse$RecentlyPlayedArtist;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, Lcom/spotify/profile/mainprofilesections/artists/ArtistlistResponse$RecentlyPlayedArtist;->getUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, v8

    .line 61
    invoke-direct/range {v2 .. v7}, Lp/xui0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 70
    .line 71
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 72
    .line 73
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcom/spotify/profile/mainprofilesections/artists/ArtistlistResponse$RecentlyPlayedArtistsList;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Lp/r9g0;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Something went wrong while trying to load the Recently\n                Played Artist section in the profile platform. Status code: %s\n            "

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
