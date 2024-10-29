.class public final Lp/g6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h6c;


# direct methods
.method public synthetic constructor <init>(Lp/h6c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g6c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g6c;->b:Lp/h6c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g6c;->b:Lp/h6c;

    .line 2
    .line 3
    iget v1, p0, Lp/g6c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/h6c;->c(Lp/h6c;Ljava/lang/Throwable;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {v0, p1}, Lp/h6c;->c(Lp/h6c;Ljava/lang/Throwable;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lp/h6c;->d(Lp/h6c;Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    invoke-static {v0, p1}, Lp/h6c;->d(Lp/h6c;Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lp/h6c;->c(Lp/h6c;Ljava/lang/Throwable;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    invoke-static {v0, p1}, Lp/h6c;->c(Lp/h6c;Ljava/lang/Throwable;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_4

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lp/h6c;->d(Lp/h6c;Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :pswitch_6
    invoke-static {v0, p1}, Lp/h6c;->d(Lp/h6c;Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_3
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
