.class public final Lp/knk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nm9;

.field public final synthetic c:Lp/ksc0;


# direct methods
.method public synthetic constructor <init>(Lp/pm9;Lp/ksc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/knk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/knk;->b:Lp/nm9;

    .line 7
    .line 8
    iput-object p2, p0, Lp/knk;->c:Lp/ksc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;Z)Lp/dwc0;
    .locals 12

    .line 1
    sget-object v0, Lp/hwc0;->b:Lp/hwc0;

    .line 2
    .line 3
    sget-object v1, Lp/hwc0;->c:Lp/hwc0;

    .line 4
    .line 5
    sget-object v2, Lp/hwc0;->a:Lp/hwc0;

    .line 6
    .line 7
    sget-object v3, Lp/ksc0;->b:Lp/ksc0;

    .line 8
    .line 9
    sget-object v4, Lp/hwc0;->d:Lp/hwc0;

    .line 10
    .line 11
    sget-object v5, Lp/ksc0;->a:Lp/ksc0;

    .line 12
    .line 13
    iget v6, p0, Lp/knk;->a:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, Lp/knk;->b:Lp/nm9;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, p0, Lp/knk;->c:Lp/ksc0;

    .line 21
    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    if-ne v11, v5, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lp/ijm;->r(Lcom/spotify/player/model/ContextTrack;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v9, :cond_2

    .line 32
    .line 33
    invoke-interface {v8, p1}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lp/ijm;->r(Lcom/spotify/player/model/ContextTrack;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v7, :cond_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-ne v11, v5, :cond_3

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-ne v11, v3, :cond_4

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eqz v7, :cond_5

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_5
    :goto_1
    new-instance p1, Lp/dwc0;

    .line 66
    .line 67
    invoke-direct {p1, v0, v7}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    if-ne v11, v5, :cond_7

    .line 72
    .line 73
    invoke-static {p1}, Lp/ijm;->r(Lcom/spotify/player/model/ContextTrack;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v6, v9, :cond_8

    .line 78
    .line 79
    invoke-interface {v8, p1}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v7, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-static {p1}, Lp/ijm;->r(Lcom/spotify/player/model/ContextTrack;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v7, :cond_6

    .line 93
    .line 94
    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    .line 95
    .line 96
    if-ne v11, v5, :cond_9

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    if-eqz v7, :cond_a

    .line 101
    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    if-ne v11, v3, :cond_a

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_a
    if-eqz v7, :cond_b

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_b
    :goto_3
    new-instance p1, Lp/dwc0;

    .line 112
    .line 113
    invoke-direct {p1, v0, v7}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/knk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lp/knk;->a(Lcom/spotify/player/model/ContextTrack;Z)Lp/dwc0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lp/knk;->a(Lcom/spotify/player/model/ContextTrack;Z)Lp/dwc0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
