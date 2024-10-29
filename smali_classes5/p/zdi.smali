.class public final Lp/zdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/cus;

.field public final d:Lp/xp2;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/tii;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/zdi;->a:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lp/zdi;-><init>(Lp/tii;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    iput p2, p0, Lp/zdi;->a:I

    iput-object p0, p0, Lp/zdi;->d:Lp/xp2;

    iput-object p1, p0, Lp/zdi;->b:Lp/tii;

    .line 9
    iget-object p2, p1, Lp/tii;->h7:Lp/uye;

    .line 10
    new-instance v0, Lp/uye;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lp/uye;-><init>(Lp/njj0;I)V

    iput-object v0, p0, Lp/zdi;->c:Lp/cus;

    .line 11
    iget-object p1, p1, Lp/tii;->Gd:Lp/uye;

    .line 12
    new-instance p2, Lp/jnm0;

    const/16 v1, 0x1d

    invoke-direct {p2, p1, v1}, Lp/jnm0;-><init>(Lp/njj0;I)V

    iput-object p2, p0, Lp/zdi;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp/imz;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lp/imz;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object p1, p0, Lp/zdi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/zdi;->a:I

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lp/zdi;-><init>(Lp/tii;Lp/ami;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/ami;I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, Lp/zdi;->a:I

    iput-object p0, p0, Lp/zdi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/zdi;->b:Lp/tii;

    iput-object p2, p0, Lp/zdi;->d:Lp/xp2;

    .line 16
    iget-object p1, p1, Lp/tii;->a:Lp/yii;

    .line 17
    iget-object p3, p1, Lp/yii;->B7:Lp/k4b;

    .line 18
    iget-object p1, p1, Lp/yii;->eb:Lp/k4b;

    .line 19
    iget-object v0, p2, Lp/ami;->a:Lp/dmi;

    .line 20
    iget-object v0, v0, Lp/dmi;->Zg:Lp/wrz0;

    .line 21
    iget-object p2, p2, Lp/ami;->L:Lp/mjj0;

    .line 22
    new-instance v1, Lp/am1;

    invoke-direct {v1, p3, p1, v0, p2}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object v1, p0, Lp/zdi;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lp/ha10;

    invoke-direct {p1, v1}, Lp/ha10;-><init>(Lp/am1;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/zdi;->c:Lp/cus;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/rgi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/zdi;->a:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lp/zdi;-><init>(Lp/tii;Lp/rgi;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/rgi;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lp/zdi;->a:I

    iput-object p0, p0, Lp/zdi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/zdi;->b:Lp/tii;

    iput-object p2, p0, Lp/zdi;->d:Lp/xp2;

    .line 3
    iget-object p2, p2, Lp/rgi;->n:Lp/dc50;

    .line 4
    iget-object p1, p1, Lp/tii;->E9:Lp/mjj0;

    .line 5
    new-instance p3, Lp/kf;

    invoke-direct {p3, p2, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    iput-object p3, p0, Lp/zdi;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Lp/d3t;

    invoke-direct {p1, p3}, Lp/d3t;-><init>(Lp/kf;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/zdi;->c:Lp/cus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/zdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/collection/contentimpl/played/PlayedStateService;

    .line 7
    .line 8
    new-instance v0, Lp/ch2;

    .line 9
    .line 10
    iget-object v1, p0, Lp/zdi;->b:Lp/tii;

    .line 11
    .line 12
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/kud;

    .line 19
    .line 20
    sget-object v2, Lp/bh2;->b:Lp/bh2;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lp/ch2;-><init>(Lp/bh2;Lp/kud;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/zdi;->c:Lp/cus;

    .line 26
    .line 27
    iget-object v2, p0, Lp/zdi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp/mjj0;

    .line 30
    .line 31
    iget-object v3, p0, Lp/zdi;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lp/mjj0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/ch2;->a()Lp/bh2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/jr50;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/jr50;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/jr50;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p1, Lcom/spotify/collection/contentimpl/played/PlayedStateService;->a:Lp/jr50;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Lp/y910;

    .line 81
    .line 82
    iget-object v0, p0, Lp/zdi;->c:Lp/cus;

    .line 83
    .line 84
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/ha10;

    .line 89
    .line 90
    iput-object v0, p1, Lp/y910;->t1:Lp/ha10;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Lp/l3t;

    .line 94
    .line 95
    iget-object v0, p0, Lp/zdi;->d:Lp/xp2;

    .line 96
    .line 97
    check-cast v0, Lp/rgi;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp/rgi;->b()Lp/hhh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lp/jrh;->r1:Lp/hhh;

    .line 104
    .line 105
    new-instance v1, Lp/voi;

    .line 106
    .line 107
    iget-object v2, v0, Lp/rgi;->o:Lp/mjj0;

    .line 108
    .line 109
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lp/rw50;

    .line 114
    .line 115
    iget-object v3, v0, Lp/rgi;->b:Lp/tii;

    .line 116
    .line 117
    iget-object v4, v3, Lp/tii;->I1:Lp/mjj0;

    .line 118
    .line 119
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Random;

    .line 124
    .line 125
    iget-object v0, v0, Lp/rgi;->a:Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0, v4}, Lp/voi;-><init>(Lp/rw50;Lcom/spotify/marquee/marquee/MarqueeActivity;Ljava/util/Random;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Lp/l3t;->s1:Lp/voi;

    .line 131
    .line 132
    iget-object v0, p0, Lp/zdi;->c:Lp/cus;

    .line 133
    .line 134
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/d3t;

    .line 139
    .line 140
    iput-object v0, p1, Lp/l3t;->t1:Lp/d3t;

    .line 141
    .line 142
    new-instance v0, Lp/xv50;

    .line 143
    .line 144
    iget-object v1, v3, Lp/tii;->a1:Lp/mjj0;

    .line 145
    .line 146
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/ipr;

    .line 151
    .line 152
    iget-object v2, v3, Lp/tii;->a:Lp/yii;

    .line 153
    .line 154
    invoke-static {v2}, Lp/yii;->r(Lp/yii;)Lp/xx50;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v1, v2}, Lp/xv50;-><init>(Lp/ipr;Lp/xx50;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lp/l3t;->u1:Lp/yv50;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
