.class public final Lp/pvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/pvh0;

.field public static final c:Lp/pvh0;

.field public static final d:Lp/pvh0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pvh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pvh0;-><init>(I)V

    sput-object v0, Lp/pvh0;->b:Lp/pvh0;

    new-instance v0, Lp/pvh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pvh0;-><init>(I)V

    sput-object v0, Lp/pvh0;->c:Lp/pvh0;

    new-instance v0, Lp/pvh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pvh0;-><init>(I)V

    sput-object v0, Lp/pvh0;->d:Lp/pvh0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pvh0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, Lp/pvh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spotify/collection_platform/esperanto/proto/Status;->P()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v2, v0, :cond_0

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/Status;->R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/spotify/collection_platform/esperanto/proto/Status;->P()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v2, v0, :cond_1

    .line 52
    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/Status;->R()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/pvh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/pvh0;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/pvh0;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;->Q()Lp/zsz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
