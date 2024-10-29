.class public final Lp/a8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l18;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/mjj0;

.field public final d:Lp/ekz;

.field public final e:Lp/o77;

.field public final f:Lp/xp2;


# direct methods
.method public constructor <init>(Lp/tii;Lp/mli;Lp/g4o;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/a8i;->a:I

    iput-object p1, p0, Lp/a8i;->b:Lp/tii;

    iput-object p2, p0, Lp/a8i;->f:Lp/xp2;

    .line 18
    iget-object v0, p1, Lp/tii;->p0:Lp/ekz;

    .line 19
    iget-object v1, p1, Lp/tii;->v0:Lp/mjj0;

    .line 20
    iget-object v2, p1, Lp/tii;->B1:Lp/ssl;

    .line 21
    invoke-static {v0, v1, v2}, Lp/nf5;->b(Lp/ekz;Lp/mjj0;Lp/ssl;)Lp/nf5;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lp/tii;->k5:Lp/mjj0;

    .line 23
    iget-object p1, p1, Lp/tii;->C1:Lp/nf5;

    .line 24
    iget-object v2, p2, Lp/mli;->b1:Lp/nf5;

    .line 25
    invoke-static {v1, v0, p1, v2}, Lp/nf5;->c(Lp/mjj0;Lp/nf5;Lp/nf5;Lp/nf5;)Lp/nf5;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->c:Lp/mjj0;

    .line 27
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->d:Lp/ekz;

    .line 28
    invoke-static {p1}, Lp/qp3;->a(Lp/ekz;)Lp/qp3;

    move-result-object p1

    iget-object p3, p0, Lp/a8i;->d:Lp/ekz;

    .line 29
    iget-object p2, p2, Lp/mli;->c1:Lp/mjj0;

    .line 30
    invoke-static {p3, p1, p2}, Lp/o77;->a(Lp/mjj0;Lp/qp3;Lp/mjj0;)Lp/o77;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->e:Lp/o77;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/mli;Lp/g4o;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lp/a8i;->a:I

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lp/a8i;-><init>(Lp/tii;Lp/mli;Lp/g4o;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/nhi;Lp/g4o;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/a8i;->a:I

    iput-object p1, p0, Lp/a8i;->b:Lp/tii;

    iput-object p2, p0, Lp/a8i;->f:Lp/xp2;

    .line 3
    iget-object v0, p1, Lp/tii;->p0:Lp/ekz;

    .line 4
    iget-object v1, p1, Lp/tii;->v0:Lp/mjj0;

    .line 5
    iget-object v2, p1, Lp/tii;->B1:Lp/ssl;

    .line 6
    invoke-static {v0, v1, v2}, Lp/nf5;->b(Lp/ekz;Lp/mjj0;Lp/ssl;)Lp/nf5;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lp/tii;->k5:Lp/mjj0;

    .line 8
    iget-object p1, p1, Lp/tii;->C1:Lp/nf5;

    .line 9
    iget-object v2, p2, Lp/nhi;->G1:Lp/nf5;

    .line 10
    invoke-static {v1, v0, p1, v2}, Lp/nf5;->c(Lp/mjj0;Lp/nf5;Lp/nf5;Lp/nf5;)Lp/nf5;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->c:Lp/mjj0;

    .line 12
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->d:Lp/ekz;

    .line 13
    invoke-static {p1}, Lp/qp3;->a(Lp/ekz;)Lp/qp3;

    move-result-object p1

    iget-object p3, p0, Lp/a8i;->d:Lp/ekz;

    .line 14
    iget-object p2, p2, Lp/nhi;->H1:Lp/mjj0;

    .line 15
    invoke-static {p3, p1, p2}, Lp/o77;->a(Lp/mjj0;Lp/qp3;Lp/mjj0;)Lp/o77;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->e:Lp/o77;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/nhi;Lp/g4o;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lp/a8i;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/a8i;-><init>(Lp/tii;Lp/nhi;Lp/g4o;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/qli;Lp/g4o;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/a8i;->a:I

    iput-object p1, p0, Lp/a8i;->b:Lp/tii;

    iput-object p2, p0, Lp/a8i;->f:Lp/xp2;

    .line 33
    iget-object v0, p1, Lp/tii;->p0:Lp/ekz;

    .line 34
    iget-object v1, p1, Lp/tii;->v0:Lp/mjj0;

    .line 35
    iget-object v2, p1, Lp/tii;->B1:Lp/ssl;

    .line 36
    invoke-static {v0, v1, v2}, Lp/nf5;->b(Lp/ekz;Lp/mjj0;Lp/ssl;)Lp/nf5;

    move-result-object v0

    .line 37
    iget-object v1, p1, Lp/tii;->k5:Lp/mjj0;

    .line 38
    iget-object p1, p1, Lp/tii;->C1:Lp/nf5;

    .line 39
    iget-object v2, p2, Lp/qli;->H0:Lp/nf5;

    .line 40
    invoke-static {v1, v0, p1, v2}, Lp/nf5;->c(Lp/mjj0;Lp/nf5;Lp/nf5;Lp/nf5;)Lp/nf5;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->c:Lp/mjj0;

    .line 42
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->d:Lp/ekz;

    .line 43
    invoke-static {p1}, Lp/qp3;->a(Lp/ekz;)Lp/qp3;

    move-result-object p1

    iget-object p3, p0, Lp/a8i;->d:Lp/ekz;

    .line 44
    iget-object p2, p2, Lp/qli;->I0:Lp/mjj0;

    .line 45
    invoke-static {p3, p1, p2}, Lp/o77;->a(Lp/mjj0;Lp/qp3;Lp/mjj0;)Lp/o77;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->e:Lp/o77;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/qli;Lp/g4o;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lp/a8i;->a:I

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lp/a8i;-><init>(Lp/tii;Lp/qli;Lp/g4o;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/yci;Lp/g4o;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/a8i;->a:I

    iput-object p1, p0, Lp/a8i;->b:Lp/tii;

    iput-object p2, p0, Lp/a8i;->f:Lp/xp2;

    .line 48
    iget-object v0, p1, Lp/tii;->p0:Lp/ekz;

    .line 49
    iget-object v1, p1, Lp/tii;->v0:Lp/mjj0;

    .line 50
    iget-object v2, p1, Lp/tii;->B1:Lp/ssl;

    .line 51
    invoke-static {v0, v1, v2}, Lp/nf5;->b(Lp/ekz;Lp/mjj0;Lp/ssl;)Lp/nf5;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lp/tii;->k5:Lp/mjj0;

    .line 53
    iget-object p1, p1, Lp/tii;->C1:Lp/nf5;

    .line 54
    iget-object v2, p2, Lp/yci;->n1:Lp/nf5;

    .line 55
    invoke-static {v1, v0, p1, v2}, Lp/nf5;->c(Lp/mjj0;Lp/nf5;Lp/nf5;Lp/nf5;)Lp/nf5;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->c:Lp/mjj0;

    .line 57
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->d:Lp/ekz;

    .line 58
    invoke-static {p1}, Lp/qp3;->a(Lp/ekz;)Lp/qp3;

    move-result-object p1

    iget-object p3, p0, Lp/a8i;->d:Lp/ekz;

    .line 59
    iget-object p2, p2, Lp/yci;->o1:Lp/mjj0;

    .line 60
    invoke-static {p3, p1, p2}, Lp/o77;->a(Lp/mjj0;Lp/qp3;Lp/mjj0;)Lp/o77;

    move-result-object p1

    iput-object p1, p0, Lp/a8i;->e:Lp/o77;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/yci;Lp/g4o;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lp/a8i;->a:I

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lp/a8i;-><init>(Lp/tii;Lp/yci;Lp/g4o;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/a8i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/g4o;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/a8i;->b(Lp/g4o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/g4o;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/a8i;->b(Lp/g4o;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/g4o;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/a8i;->b(Lp/g4o;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/g4o;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/a8i;->b(Lp/g4o;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/g4o;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/a8i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a8i;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v2, p0, Lp/a8i;->f:Lp/xp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/yci;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/yci;->e()Lp/hhh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 17
    .line 18
    invoke-static {v1}, Lp/tii;->U(Lp/tii;)Lp/c28;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v2, Lp/yci;->b:Lp/kn;

    .line 23
    .line 24
    iget-object v2, v2, Lp/yci;->a:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lp/jz4;->e(Lp/kn;Landroid/app/Activity;Lp/v18;)Lp/t18;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lp/g4o;->e1:Lp/q18;

    .line 31
    .line 32
    iget-object v0, v2, Lp/qou;->v0:Lp/le60;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lp/g4o;->f1:Lp/jqu;

    .line 39
    .line 40
    iget-object v0, p0, Lp/a8i;->c:Lp/mjj0;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/x08;

    .line 47
    .line 48
    iput-object v0, p1, Lp/g4o;->g1:Lp/x08;

    .line 49
    .line 50
    iget-object v0, p0, Lp/a8i;->e:Lp/o77;

    .line 51
    .line 52
    iput-object v0, p1, Lp/g4o;->h1:Lp/njj0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast v2, Lp/qli;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp/qli;->b()Lp/hhh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 62
    .line 63
    invoke-static {v1}, Lp/tii;->U(Lp/tii;)Lp/c28;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v2, Lp/qli;->b:Lp/kn;

    .line 68
    .line 69
    iget-object v2, v2, Lp/qli;->a:Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lp/jz4;->e(Lp/kn;Landroid/app/Activity;Lp/v18;)Lp/t18;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lp/g4o;->e1:Lp/q18;

    .line 76
    .line 77
    iget-object v0, v2, Lp/qou;->v0:Lp/le60;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lp/g4o;->f1:Lp/jqu;

    .line 84
    .line 85
    iget-object v0, p0, Lp/a8i;->c:Lp/mjj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/x08;

    .line 92
    .line 93
    iput-object v0, p1, Lp/g4o;->g1:Lp/x08;

    .line 94
    .line 95
    iget-object v0, p0, Lp/a8i;->e:Lp/o77;

    .line 96
    .line 97
    iput-object v0, p1, Lp/g4o;->h1:Lp/njj0;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast v2, Lp/mli;

    .line 101
    .line 102
    invoke-virtual {v2}, Lp/mli;->b()Lp/hhh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 107
    .line 108
    invoke-static {v1}, Lp/tii;->U(Lp/tii;)Lp/c28;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v2, Lp/mli;->b:Lp/kn;

    .line 113
    .line 114
    iget-object v2, v2, Lp/mli;->a:Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lp/jz4;->e(Lp/kn;Landroid/app/Activity;Lp/v18;)Lp/t18;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Lp/g4o;->e1:Lp/q18;

    .line 121
    .line 122
    iget-object v0, v2, Lp/qou;->v0:Lp/le60;

    .line 123
    .line 124
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lp/g4o;->f1:Lp/jqu;

    .line 129
    .line 130
    iget-object v0, p0, Lp/a8i;->c:Lp/mjj0;

    .line 131
    .line 132
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/x08;

    .line 137
    .line 138
    iput-object v0, p1, Lp/g4o;->g1:Lp/x08;

    .line 139
    .line 140
    iget-object v0, p0, Lp/a8i;->e:Lp/o77;

    .line 141
    .line 142
    iput-object v0, p1, Lp/g4o;->h1:Lp/njj0;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    check-cast v2, Lp/nhi;

    .line 146
    .line 147
    invoke-virtual {v2}, Lp/nhi;->b()Lp/hhh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 152
    .line 153
    invoke-static {v1}, Lp/tii;->U(Lp/tii;)Lp/c28;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v2, Lp/nhi;->b:Lp/kn;

    .line 158
    .line 159
    iget-object v2, v2, Lp/nhi;->a:Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Lp/jz4;->e(Lp/kn;Landroid/app/Activity;Lp/v18;)Lp/t18;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, Lp/g4o;->e1:Lp/q18;

    .line 166
    .line 167
    iget-object v0, v2, Lp/qou;->v0:Lp/le60;

    .line 168
    .line 169
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p1, Lp/g4o;->f1:Lp/jqu;

    .line 174
    .line 175
    iget-object v0, p0, Lp/a8i;->c:Lp/mjj0;

    .line 176
    .line 177
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/x08;

    .line 182
    .line 183
    iput-object v0, p1, Lp/g4o;->g1:Lp/x08;

    .line 184
    .line 185
    iget-object v0, p0, Lp/a8i;->e:Lp/o77;

    .line 186
    .line 187
    iput-object v0, p1, Lp/g4o;->h1:Lp/njj0;

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
