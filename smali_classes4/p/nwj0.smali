.class public final Lp/nwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/nwj0;

.field public static final c:Lp/nwj0;

.field public static final d:Lp/nwj0;

.field public static final e:Lp/nwj0;

.field public static final f:Lp/nwj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nwj0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/nwj0;-><init>(I)V

    sput-object v0, Lp/nwj0;->b:Lp/nwj0;

    new-instance v0, Lp/nwj0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/nwj0;-><init>(I)V

    sput-object v0, Lp/nwj0;->c:Lp/nwj0;

    new-instance v0, Lp/nwj0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/nwj0;-><init>(I)V

    sput-object v0, Lp/nwj0;->d:Lp/nwj0;

    new-instance v0, Lp/nwj0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/nwj0;-><init>(I)V

    sput-object v0, Lp/nwj0;->e:Lp/nwj0;

    new-instance v0, Lp/nwj0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/nwj0;-><init>(I)V

    sput-object v0, Lp/nwj0;->f:Lp/nwj0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nwj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/sv30;->a:Lp/sv30;

    .line 2
    .line 3
    sget-object v1, Lp/kv30;->a:Lp/kv30;

    .line 4
    .line 5
    sget-object v2, Lp/rv30;->a:Lp/rv30;

    .line 6
    .line 7
    sget-object v3, Lp/iv30;->a:Lp/iv30;

    .line 8
    .line 9
    iget v4, p0, Lp/nwj0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v0, Lp/nv30;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/nv30;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    :pswitch_1
    goto :goto_0

    .line 32
    :pswitch_2
    move-object v1, v3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    move-object v1, v2

    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_4
    check-cast p1, Lspotify/party/orchestra/v1/RegisterNotifications$RegisterNotificationResponse;

    .line 37
    .line 38
    sget-object p1, Lp/lv30;->a:Lp/lv30;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    :pswitch_6
    goto :goto_1

    .line 47
    :pswitch_7
    move-object v1, v3

    .line 48
    goto :goto_1

    .line 49
    :pswitch_8
    move-object v1, v2

    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    sget-object v3, Lp/jv30;->a:Lp/jv30;

    .line 61
    .line 62
    :cond_0
    return-object v3

    .line 63
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    packed-switch v4, :pswitch_data_3

    .line 66
    .line 67
    .line 68
    :pswitch_b
    goto :goto_2

    .line 69
    :pswitch_c
    move-object v1, v3

    .line 70
    goto :goto_2

    .line 71
    :pswitch_d
    move-object v1, v2

    .line 72
    :goto_2
    return-object v1

    .line 73
    :pswitch_e
    check-cast p1, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamSubscribeResponse;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    packed-switch v4, :pswitch_data_4

    .line 79
    .line 80
    .line 81
    :pswitch_10
    goto :goto_3

    .line 82
    :pswitch_11
    move-object v1, v3

    .line 83
    goto :goto_3

    .line 84
    :pswitch_12
    move-object v1, v2

    .line 85
    :goto_3
    return-object v1

    .line 86
    :pswitch_13
    check-cast p1, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamSubscribeResponse;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
