.class public final Lp/evu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nm9;

.field public final synthetic c:Lp/uoo;

.field public final synthetic d:Lp/ksc0;


# direct methods
.method public synthetic constructor <init>(Lp/nm9;Lp/uoo;Lp/ksc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/evu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/evu;->b:Lp/nm9;

    .line 7
    .line 8
    iput-object p2, p0, Lp/evu;->c:Lp/uoo;

    .line 9
    .line 10
    iput-object p3, p0, Lp/evu;->d:Lp/ksc0;

    .line 11
    .line 12
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
    iget v6, p0, Lp/evu;->a:I

    .line 14
    .line 15
    iget-object v7, p0, Lp/evu;->d:Lp/ksc0;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, p0, Lp/evu;->b:Lp/nm9;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, p0, Lp/evu;->c:Lp/uoo;

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lp/rt80;

    .line 27
    .line 28
    invoke-virtual {v11, p1}, Lp/rt80;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v9, p1}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v10

    .line 49
    :cond_2
    :goto_0
    move v10, v8

    .line 50
    :goto_1
    if-eqz v10, :cond_3

    .line 51
    .line 52
    if-ne v7, v5, :cond_3

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v10, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-ne v7, v3, :cond_4

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v10, :cond_5

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_5
    :goto_2
    new-instance p1, Lp/dwc0;

    .line 68
    .line 69
    invoke-direct {p1, v0, v10}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast v11, Lp/rt80;

    .line 74
    .line 75
    invoke-virtual {v11, p1}, Lp/rt80;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    invoke-interface {v9, p1}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v8, v10

    .line 96
    :cond_8
    :goto_3
    move v10, v8

    .line 97
    :goto_4
    if-eqz v10, :cond_9

    .line 98
    .line 99
    if-ne v7, v5, :cond_9

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    if-eqz v10, :cond_a

    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    if-ne v7, v3, :cond_a

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    if-eqz v10, :cond_b

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_b
    :goto_5
    new-instance p1, Lp/dwc0;

    .line 115
    .line 116
    invoke-direct {p1, v0, v10}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/evu;->a:I

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
    invoke-virtual {p0, p1, p2}, Lp/evu;->a(Lcom/spotify/player/model/ContextTrack;Z)Lp/dwc0;

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
    invoke-virtual {p0, p1, p2}, Lp/evu;->a(Lcom/spotify/player/model/ContextTrack;Z)Lp/dwc0;

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
