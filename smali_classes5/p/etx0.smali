.class public final Lp/etx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/etx0;

.field public static final c:Lp/etx0;

.field public static final d:Lp/etx0;

.field public static final e:Lp/etx0;

.field public static final f:Lp/etx0;

.field public static final g:Lp/etx0;

.field public static final h:Lp/etx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/etx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/etx0;-><init>(I)V

    sput-object v0, Lp/etx0;->b:Lp/etx0;

    new-instance v0, Lp/etx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/etx0;-><init>(I)V

    sput-object v0, Lp/etx0;->c:Lp/etx0;

    new-instance v0, Lp/etx0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/etx0;-><init>(I)V

    sput-object v0, Lp/etx0;->d:Lp/etx0;

    new-instance v0, Lp/etx0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/etx0;-><init>(I)V

    sput-object v0, Lp/etx0;->e:Lp/etx0;

    new-instance v0, Lp/etx0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/etx0;-><init>(I)V

    sput-object v0, Lp/etx0;->f:Lp/etx0;

    new-instance v0, Lp/etx0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/etx0;-><init>(I)V

    sput-object v0, Lp/etx0;->g:Lp/etx0;

    new-instance v0, Lp/etx0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/etx0;-><init>(I)V

    sput-object v0, Lp/etx0;->h:Lp/etx0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/etx0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/etx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Lp/zty0;->s0(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
