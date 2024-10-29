.class public final Lp/b6k0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/b6k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/b6k0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/b6k0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/b6k0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/oti0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/fti0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/fti0;-><init>(Lp/oti0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v1, Lp/cti0;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lp/cti0;-><init>(Lp/oti0;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lp/oti0;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    packed-switch v1, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    new-instance p2, Lp/fti0;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lp/fti0;-><init>(Lp/oti0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    new-instance v1, Lp/cti0;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2}, Lp/cti0;-><init>(Lp/oti0;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p2, Lp/wmh0;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    if-ne p2, v3, :cond_0

    .line 80
    .line 81
    new-instance p2, Lp/k5k0;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lp/k5k0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    sget-object p2, Lp/l5k0;->a:Lp/l5k0;

    .line 94
    .line 95
    :goto_2
    invoke-interface {v2, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 100
    .line 101
    check-cast p2, Lp/pyx0;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    if-eq p2, v3, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-ne p2, v1, :cond_2

    .line 113
    .line 114
    new-instance p2, Lp/a5k0;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lp/a5k0;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    new-instance p2, Lp/y4k0;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lp/y4k0;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance p2, Lp/j5k0;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lp/j5k0;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v2, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
