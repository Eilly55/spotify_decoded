.class public final Lp/cyb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cyb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cyb0;->b:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lp/cyb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cyb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/d2d0;

    .line 9
    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 11
    .line 12
    new-instance p1, Lp/gv01;

    .line 13
    .line 14
    new-instance p2, Lp/byb0;

    .line 15
    .line 16
    check-cast v1, Lp/d9f0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v1, v0}, Lp/byb0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lp/gv01;-><init>(Lp/byb0;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lp/ned;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 p2, p2, 0xb

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v10, p1

    .line 54
    check-cast v10, Lp/sed;

    .line 55
    .line 56
    const p1, -0x579a2af8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, p1}, Lp/sed;->V(I)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lp/g3v;

    .line 63
    .line 64
    invoke-virtual {v10, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v10}, Lp/sed;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance p2, Lp/byb0;

    .line 80
    .line 81
    invoke-direct {p2, v1, v0}, Lp/byb0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, p2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast p2, Lp/g3v;

    .line 88
    .line 89
    const-string p1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 90
    .line 91
    invoke-static {v10, v0, p1, p2}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 96
    .line 97
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    .line 98
    .line 99
    invoke-static {v10}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 104
    .line 105
    iget p2, p2, Lp/j8p;->b:F

    .line 106
    .line 107
    invoke-static {v10}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 112
    .line 113
    iget v0, v0, Lp/j8p;->h:F

    .line 114
    .line 115
    invoke-static {v10}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 120
    .line 121
    iget v1, v1, Lp/j8p;->b:F

    .line 122
    .line 123
    invoke-static {v10}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 128
    .line 129
    iget v3, v3, Lp/j8p;->h:F

    .line 130
    .line 131
    invoke-static {p1, v1, p2, v3, v0}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    sget-object v9, Lp/z4d;->a:Lp/ltc;

    .line 141
    .line 142
    const v11, 0xc00008

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x7c

    .line 146
    .line 147
    invoke-static/range {v2 .. v12}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
