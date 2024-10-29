.class public final synthetic Lp/mus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pus0;


# direct methods
.method public synthetic constructor <init>(Lp/pus0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mus0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mus0;->b:Lp/pus0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/mus0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mus0;->b:Lp/pus0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/social/esperanto/proto/SubscribeToStateResponse;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/lgt0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/social/esperanto/proto/SubscribeToStateResponse;->R()Lp/ntz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/spotify/social/esperanto/proto/SubscribeToStateResponse;->P()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/spotify/social/esperanto/proto/SubscribeToStateResponse;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lcom/spotify/social/esperanto/proto/SubscribeToStateResponse;->getAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v2, v1, v3, p1}, Lp/lgt0;-><init>(Ljava/lang/String;Lp/ntz;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/spotify/social/esperanto/proto/SubscribeToEventsResponse;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/rus0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spotify/social/esperanto/proto/SubscribeToEventsResponse;->getDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/spotify/social/esperanto/proto/SubscribeToEventsResponse;->P()Lp/tev0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Lp/ous0;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v2, p1

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    :pswitch_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_2
    const/4 p1, 0x6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 p1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 p1, 0x5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const/4 p1, 0x3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    const/4 p1, 0x4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-direct {v0, v1, p1}, Lp/rus0;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
