.class public final Lp/hai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/hai;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/hai;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/eei;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/hai;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/hai;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/hai;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/hai;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/hai;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/hai;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/hai;->a:I

    iput-object p1, p0, Lp/hai;->b:Lp/tii;

    iput-object p2, p0, Lp/hai;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/hai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n3h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/hai;->b(Lp/n3h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/n3h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/hai;->b(Lp/n3h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/n3h;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/hai;->b(Lp/n3h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/n3h;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/hai;->b(Lp/n3h;)V

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

.method public final b(Lp/n3h;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/hai;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hai;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hai;->c:Lp/xp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/eei;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/eei;->c()Lp/oyo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lp/n3h;->y1:Lp/oyo;

    .line 17
    .line 18
    iget-object v0, v1, Lp/tii;->Og:Lp/mjj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/m4h;

    .line 25
    .line 26
    iput-object v0, p1, Lp/n3h;->z1:Lp/m4h;

    .line 27
    .line 28
    iget-object v0, v2, Lp/eei;->R5:Lp/mjj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/hw;

    .line 35
    .line 36
    iput-object v0, p1, Lp/n3h;->A1:Lp/hw;

    .line 37
    .line 38
    new-instance v0, Lp/xx;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lp/n3h;->B1:Lp/xx;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v2, Lp/xhi;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/xhi;->c()Lp/oyo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lp/n3h;->y1:Lp/oyo;

    .line 53
    .line 54
    iget-object v0, v1, Lp/tii;->Og:Lp/mjj0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/m4h;

    .line 61
    .line 62
    iput-object v0, p1, Lp/n3h;->z1:Lp/m4h;

    .line 63
    .line 64
    iget-object v0, v2, Lp/xhi;->P5:Lp/mjj0;

    .line 65
    .line 66
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/hw;

    .line 71
    .line 72
    iput-object v0, p1, Lp/n3h;->A1:Lp/hw;

    .line 73
    .line 74
    new-instance v0, Lp/xx;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lp/n3h;->B1:Lp/xx;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast v2, Lp/ami;

    .line 83
    .line 84
    invoke-static {v2}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lp/n3h;->y1:Lp/oyo;

    .line 89
    .line 90
    iget-object v0, v1, Lp/tii;->Og:Lp/mjj0;

    .line 91
    .line 92
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/m4h;

    .line 97
    .line 98
    iput-object v0, p1, Lp/n3h;->z1:Lp/m4h;

    .line 99
    .line 100
    iget-object v0, v2, Lp/ami;->W7:Lp/mjj0;

    .line 101
    .line 102
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/hw;

    .line 107
    .line 108
    iput-object v0, p1, Lp/n3h;->A1:Lp/hw;

    .line 109
    .line 110
    new-instance v0, Lp/xx;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lp/n3h;->B1:Lp/xx;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast v2, Lp/khi;

    .line 119
    .line 120
    invoke-virtual {v2}, Lp/khi;->A1()Lp/oyo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, Lp/n3h;->y1:Lp/oyo;

    .line 125
    .line 126
    iget-object v0, v1, Lp/tii;->Og:Lp/mjj0;

    .line 127
    .line 128
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp/m4h;

    .line 133
    .line 134
    iput-object v0, p1, Lp/n3h;->z1:Lp/m4h;

    .line 135
    .line 136
    iget-object v0, v2, Lp/khi;->S6:Lp/mjj0;

    .line 137
    .line 138
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/hw;

    .line 143
    .line 144
    iput-object v0, p1, Lp/n3h;->A1:Lp/hw;

    .line 145
    .line 146
    new-instance v0, Lp/xx;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lp/n3h;->B1:Lp/xx;

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
