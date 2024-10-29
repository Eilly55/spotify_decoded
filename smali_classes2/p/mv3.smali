.class public final Lp/mv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/mv3;

.field public static final c:Lp/mv3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mv3;-><init>(I)V

    sput-object v0, Lp/mv3;->b:Lp/mv3;

    new-instance v0, Lp/mv3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mv3;-><init>(I)V

    sput-object v0, Lp/mv3;->c:Lp/mv3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mv3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/mv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lp/pv3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/pv3;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->d:Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/spotify/artist/artistbiocard/impl/network/Gallery;->a:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spotify/artist/artistbiocard/impl/network/GalleryImage;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/spotify/artist/artistbiocard/impl/network/GalleryImage;->a:Lcom/spotify/artist/artistbiocard/impl/network/Image;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/spotify/artist/artistbiocard/impl/network/Image;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move-object v8, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->f:Lcom/spotify/artist/artistbiocard/impl/network/Image;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/spotify/artist/artistbiocard/impl/network/Image;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v8, v1

    .line 56
    :goto_2
    if-eqz v8, :cond_8

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    iget-object v5, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->c:Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v7, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_7
    move-object v7, v0

    .line 96
    :goto_4
    iget-wide v3, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->g:J

    .line 97
    .line 98
    new-instance p1, Lp/iv3;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v2 .. v8}, Lp/iv3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 110
    .line 111
    :goto_6
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
