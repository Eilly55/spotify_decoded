.class public final Lp/i6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/i6e;

.field public static final c:Lp/i6e;

.field public static final d:Lp/i6e;

.field public static final e:Lp/i6e;

.field public static final f:Lp/i6e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i6e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i6e;-><init>(I)V

    sput-object v0, Lp/i6e;->b:Lp/i6e;

    new-instance v0, Lp/i6e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i6e;-><init>(I)V

    sput-object v0, Lp/i6e;->c:Lp/i6e;

    new-instance v0, Lp/i6e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i6e;-><init>(I)V

    sput-object v0, Lp/i6e;->d:Lp/i6e;

    new-instance v0, Lp/i6e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/i6e;-><init>(I)V

    sput-object v0, Lp/i6e;->e:Lp/i6e;

    new-instance v0, Lp/i6e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/i6e;-><init>(I)V

    sput-object v0, Lp/i6e;->f:Lp/i6e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/i6e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/u0h0;->a:Lp/u0h0;

    .line 2
    .line 3
    sget-object v1, Lp/q0h0;->a:Lp/q0h0;

    .line 4
    .line 5
    sget-object v2, Lp/s0h0;->a:Lp/s0h0;

    .line 6
    .line 7
    iget v3, p0, Lp/i6e;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :pswitch_0
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    new-instance v0, Lp/r0h0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/r0h0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_3

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :pswitch_4
    return-object v1

    .line 38
    :pswitch_5
    check-cast p1, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_4

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    new-instance v0, Lp/r0h0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp/r0h0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Lp/m0h0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lp/m0h0;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
