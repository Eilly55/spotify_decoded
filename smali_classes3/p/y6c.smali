.class public final Lp/y6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/y6c;

.field public static final c:Lp/y6c;

.field public static final d:Lp/y6c;

.field public static final e:Lp/y6c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y6c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y6c;-><init>(I)V

    sput-object v0, Lp/y6c;->b:Lp/y6c;

    new-instance v0, Lp/y6c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y6c;-><init>(I)V

    sput-object v0, Lp/y6c;->c:Lp/y6c;

    new-instance v0, Lp/y6c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/y6c;-><init>(I)V

    sput-object v0, Lp/y6c;->d:Lp/y6c;

    new-instance v0, Lp/y6c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/y6c;-><init>(I)V

    sput-object v0, Lp/y6c;->e:Lp/y6c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/y6c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/y6c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionBanResponse;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionBanResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionBanResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionBanResponse;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionBanResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionBanResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :pswitch_6
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_3
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
