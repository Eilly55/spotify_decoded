.class public final Lp/w6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lp/w6h;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lp/w6h;->b:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/w6h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lp/ned;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p1, p1, 0x51

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    check-cast p1, Lp/sed;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lp/a6p;->c:Lp/a6p;

    .line 39
    .line 40
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 41
    .line 42
    sget-object p3, Lp/ogd;->f:Lp/qlu0;

    .line 43
    .line 44
    move-object v9, p2

    .line 45
    check-cast v9, Lp/sed;

    .line 46
    .line 47
    invoke-virtual {v9, p3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-wide v2, p0, Lp/w6h;->b:J

    .line 52
    .line 53
    check-cast p2, Lp/svl;

    .line 54
    .line 55
    invoke-interface {p2, v2, v3}, Lp/svl;->o(J)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v2, Lp/mke;->a:Lp/mke;

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v10, 0x40

    .line 71
    .line 72
    const/16 v11, 0x38

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :pswitch_0
    check-cast p1, Lp/m8s0;

    .line 79
    .line 80
    check-cast p2, Lp/ned;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/lit8 p1, p1, 0x51

    .line 89
    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, Lp/sed;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    sget-object v1, Lp/a8s0;->a:Lp/a8s0;

    .line 107
    .line 108
    move-object v8, p2

    .line 109
    check-cast v8, Lp/sed;

    .line 110
    .line 111
    const p1, 0x693f8ca

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p1}, Lp/sed;->V(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lp/l1g;->g:Lp/csc0;

    .line 122
    .line 123
    if-ne p1, p2, :cond_4

    .line 124
    .line 125
    invoke-static {v8}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_4
    move-object v2, p1

    .line 130
    check-cast v2, Lp/yt90;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v8, p1}, Lp/sed;->r(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    iget-wide v6, p0, Lp/w6h;->b:J

    .line 140
    .line 141
    const v9, 0x36006

    .line 142
    .line 143
    .line 144
    const/16 v10, 0xe

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v10}, Lp/a8s0;->a(Lp/yt90;Lp/n290;Lp/s7s0;ZJLp/ned;II)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
