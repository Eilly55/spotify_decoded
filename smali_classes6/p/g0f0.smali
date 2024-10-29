.class public final Lp/g0f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/g0f0;

.field public static final c:Lp/g0f0;

.field public static final d:Lp/g0f0;

.field public static final e:Lp/g0f0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g0f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/g0f0;-><init>(I)V

    sput-object v0, Lp/g0f0;->b:Lp/g0f0;

    new-instance v0, Lp/g0f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/g0f0;-><init>(I)V

    sput-object v0, Lp/g0f0;->c:Lp/g0f0;

    new-instance v0, Lp/g0f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/g0f0;-><init>(I)V

    sput-object v0, Lp/g0f0;->d:Lp/g0f0;

    new-instance v0, Lp/g0f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/g0f0;-><init>(I)V

    sput-object v0, Lp/g0f0;->e:Lp/g0f0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/g0f0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/g0f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/vds0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/vds0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance v0, Lp/sds0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/sds0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lp/asf0;

    .line 36
    .line 37
    new-instance v0, Lp/tds0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp/tds0;-><init>(Lp/asf0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 44
    .line 45
    new-instance v7, Lp/asf0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v5, "enhanced_context"

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "true"

    .line 78
    .line 79
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "enhanced_legacy"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    move-object v0, v7

    .line 98
    move v5, v6

    .line 99
    move v6, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lp/asf0;-><init>(ZZLjava/lang/String;ZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    packed-switch v0, :pswitch_data_2

    .line 111
    .line 112
    .line 113
    new-instance v0, Lp/vds0;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lp/vds0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    new-instance v0, Lp/sds0;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lp/sds0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
