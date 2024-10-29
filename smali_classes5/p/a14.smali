.class public final Lp/a14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/a14;

.field public static final c:Lp/a14;

.field public static final d:Lp/a14;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a14;-><init>(I)V

    sput-object v0, Lp/a14;->b:Lp/a14;

    new-instance v0, Lp/a14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a14;-><init>(I)V

    sput-object v0, Lp/a14;->c:Lp/a14;

    new-instance v0, Lp/a14;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/a14;-><init>(I)V

    sput-object v0, Lp/a14;->d:Lp/a14;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/a14;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/a14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "404"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lp/umr;->a:Lp/umr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/tmr;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp/tmr;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lp/vmr;

    .line 31
    .line 32
    new-instance v0, Lp/vmr;

    .line 33
    .line 34
    iget-object v1, p1, Lp/vmr;->a:Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;

    .line 35
    .line 36
    iget-object p1, p1, Lp/vmr;->b:Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lp/vmr;-><init>(Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;Lspotify/collection/esperanto/proto/CollectionArtist;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;

    .line 43
    .line 44
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->getArtistList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionArtist;->S()Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
