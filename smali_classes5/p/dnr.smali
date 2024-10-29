.class public final Lp/dnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/dnr;

.field public static final c:Lp/dnr;

.field public static final d:Lp/dnr;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dnr;-><init>(I)V

    sput-object v0, Lp/dnr;->b:Lp/dnr;

    new-instance v0, Lp/dnr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dnr;-><init>(I)V

    sput-object v0, Lp/dnr;->c:Lp/dnr;

    new-instance v0, Lp/dnr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dnr;-><init>(I)V

    sput-object v0, Lp/dnr;->d:Lp/dnr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/dnr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/dnr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;->getItemsList()Ljava/util/List;

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
    check-cast v1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItem;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItem;->getUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    new-instance v0, Lp/tmr;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/tmr;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast p1, Lp/wmr;

    .line 59
    .line 60
    instance-of v0, p1, Lp/vmr;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lp/bnr;

    .line 65
    .line 66
    check-cast p1, Lp/vmr;

    .line 67
    .line 68
    iget-object v1, p1, Lp/vmr;->a:Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;

    .line 69
    .line 70
    iget-object p1, p1, Lp/vmr;->b:Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lp/bnr;-><init>(Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;Lspotify/collection/esperanto/proto/CollectionArtist;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 81
    .line 82
    :goto_1
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
