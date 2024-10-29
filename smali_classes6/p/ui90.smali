.class public final Lp/ui90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yi90;


# direct methods
.method public synthetic constructor <init>(Lp/yi90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ui90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ui90;->b:Lp/yi90;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/mi90;)Lp/nzt;
    .locals 6

    .line 1
    iget v0, p0, Lp/ui90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ui90;->b:Lp/yi90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lp/mi90;->d:Lp/ki90;

    .line 12
    .line 13
    instance-of v0, p1, Lp/ii90;

    .line 14
    .line 15
    sget-object v2, Lp/yi90;->t:Lp/f0u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lp/ji90;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lp/hi90;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lp/hi90;

    .line 30
    .line 31
    iget-object p1, p1, Lp/hi90;->a:Lp/es00;

    .line 32
    .line 33
    iget-object v0, v1, Lp/yi90;->d:Lp/szp0;

    .line 34
    .line 35
    check-cast v0, Lp/tzp0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/tzp0;->a(Lp/es00;)Lp/ozp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/rzp0;

    .line 42
    .line 43
    iget-object v2, p1, Lp/rzp0;->f:Lp/js1;

    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lp/mi90;->d:Lp/ki90;

    .line 56
    .line 57
    instance-of v2, v0, Lp/ii90;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v4, 0xf

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lp/yi90;->c:Lp/lgn0;

    .line 65
    .line 66
    invoke-interface {v1}, Lp/lgn0;->a()Lp/nzt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lp/ii90;

    .line 71
    .line 72
    iget-object v0, v0, Lp/ii90;->a:Lp/kgn0;

    .line 73
    .line 74
    iget-object v0, v0, Lp/kgn0;->b:Lp/j3v;

    .line 75
    .line 76
    new-instance v2, Lp/yta0;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v2, v1, v0, v5}, Lp/yta0;-><init>(Lp/nzt;Lp/j3v;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp/qbg0;

    .line 83
    .line 84
    invoke-direct {v0, v2, v4}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp/z40;

    .line 88
    .line 89
    invoke-direct {v1, v4, v3}, Lp/z40;-><init>(ILp/lof;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lp/h1u;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v2, v0, Lp/ji90;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    check-cast v0, Lp/ji90;

    .line 103
    .line 104
    iget-object v0, v0, Lp/ji90;->a:Lp/nzt;

    .line 105
    .line 106
    new-instance v1, Lp/qbg0;

    .line 107
    .line 108
    invoke-direct {v1, v0, v4}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lp/z40;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3}, Lp/z40;-><init>(ILp/lof;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lp/h1u;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v2, v0, Lp/hi90;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    check-cast v0, Lp/hi90;

    .line 127
    .line 128
    iget-object v0, v0, Lp/hi90;->a:Lp/es00;

    .line 129
    .line 130
    iget-object v1, v1, Lp/yi90;->d:Lp/szp0;

    .line 131
    .line 132
    check-cast v1, Lp/tzp0;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lp/tzp0;->a(Lp/es00;)Lp/ozp0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/rzp0;

    .line 139
    .line 140
    iget-object v2, v0, Lp/rzp0;->d:Lp/js1;

    .line 141
    .line 142
    :goto_1
    new-instance v0, Lp/m3l0;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lp/yta0;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {p1, v2, v0, v1}, Lp/yta0;-><init>(Lp/nzt;Lp/j3v;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ui90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/mi90;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ui90;->a(Lp/mi90;)Lp/nzt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/mi90;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ui90;->a(Lp/mi90;)Lp/nzt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
