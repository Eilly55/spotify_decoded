.class public abstract Lp/zsf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/k6r;)Lcom/spotify/player/model/BitrateLevel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/spotify/player/model/BitrateLevel;->UNKNOWN:Lcom/spotify/player/model/BitrateLevel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/spotify/player/model/BitrateLevel;->HIFI_24:Lcom/spotify/player/model/BitrateLevel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/spotify/player/model/BitrateLevel;->HIFI:Lcom/spotify/player/model/BitrateLevel;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/spotify/player/model/BitrateLevel;->VERY_HIGH:Lcom/spotify/player/model/BitrateLevel;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/spotify/player/model/BitrateLevel;->HIGH:Lcom/spotify/player/model/BitrateLevel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/spotify/player/model/BitrateLevel;->NORMAL:Lcom/spotify/player/model/BitrateLevel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/spotify/player/model/BitrateLevel;->LOW:Lcom/spotify/player/model/BitrateLevel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/spotify/player/model/BitrateLevel;->UNKNOWN:Lcom/spotify/player/model/BitrateLevel;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
