.class public final Lp/xul0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yul0;


# direct methods
.method public synthetic constructor <init>(Lp/yul0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xul0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xul0;->b:Lp/yul0;

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
.method public final a(Lp/ftu0;Lp/x420;)Lp/sbo;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/xul0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/xul0;->b:Lp/yul0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v2, Lp/yul0;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lp/yul0;->p:Lp/yf70;

    .line 14
    .line 15
    iget-object p2, p1, Lp/yf70;->f:Lp/au90;

    .line 16
    .line 17
    iget-object v0, v2, Lp/yul0;->f:Lp/mdd0;

    .line 18
    .line 19
    check-cast v0, Lp/sdd0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/sdd0;->b:Lp/cx0;

    .line 22
    .line 23
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/oyo;

    .line 30
    .line 31
    iget-object v2, v0, Lp/cx0;->b:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/e3d0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/kba0;

    .line 46
    .line 47
    new-instance v3, Lp/rdd0;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0, p2}, Lp/rdd0;-><init>(Lp/oyo;Lp/e3d0;Lp/kba0;Lp/au90;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lp/yx;->i:Lp/yx;

    .line 53
    .line 54
    sget-object v0, Lp/mdd0;->a:Lp/ldd0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/ldd0;->b:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v1, Lp/lkl;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v2, p2}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lp/v4w0;

    .line 75
    .line 76
    invoke-direct {v0, v3, p1, p2, v1}, Lp/v4w0;-><init>(Lp/sbo;Lp/yf70;Ljava/util/Map;Lp/j3v;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lp/yx;->t:Lp/yx;

    .line 80
    .line 81
    new-instance p2, Lp/td;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x4

    .line 88
    iget-object v1, v2, Lp/yul0;->e:Lp/qbr0;

    .line 89
    .line 90
    invoke-static {v1, p2, v0, p1}, Lp/vio;->n(Lp/qbr0;Lp/x420;ZI)Lp/m440;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_0
    return-object p2

    .line 95
    :pswitch_0
    iget-boolean v0, v2, Lp/yul0;->i:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v5, v2, Lp/yul0;->j:Lp/q2y0;

    .line 100
    .line 101
    iget-object v9, v2, Lp/yul0;->k:Lp/brq;

    .line 102
    .line 103
    iget-boolean v10, v2, Lp/yul0;->l:Z

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object p2, v2, Lp/yul0;->b:Lp/z2y0;

    .line 111
    .line 112
    iget-object v6, p2, Lp/z2y0;->c:Lp/lnn;

    .line 113
    .line 114
    iget-object v7, p2, Lp/z2y0;->b:Lp/gqy;

    .line 115
    .line 116
    iget-object v8, p2, Lp/z2y0;->a:Lp/lvb;

    .line 117
    .line 118
    iget-object v12, p2, Lp/z2y0;->d:Lp/v3d0;

    .line 119
    .line 120
    new-instance p2, Lp/c3y0;

    .line 121
    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p1

    .line 124
    invoke-direct/range {v3 .. v12}, Lp/c3y0;-><init>(Lp/ftu0;Lp/q2y0;Lp/lnn;Lp/gqy;Lp/lvb;Lp/brq;ZLjava/lang/Float;Lp/v3d0;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lp/yx;->g:Lp/yx;

    .line 128
    .line 129
    new-instance v0, Lp/td;

    .line 130
    .line 131
    invoke-direct {v0, p2, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 p1, 0x0

    .line 136
    const/4 v0, 0x6

    .line 137
    iget-object v1, v2, Lp/yul0;->c:Lp/qbr0;

    .line 138
    .line 139
    invoke-static {v1, p2, p1, v0}, Lp/vio;->n(Lp/qbr0;Lp/x420;ZI)Lp/m440;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    return-object v0

    .line 144
    :pswitch_1
    iget-object p1, v2, Lp/yul0;->d:Lp/qbr0;

    .line 145
    .line 146
    new-instance v8, Lp/wul0;

    .line 147
    .line 148
    iget-object v3, p0, Lp/xul0;->b:Lp/yul0;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    const-class v4, Lp/yul0;

    .line 152
    .line 153
    const-string v5, "removeAdsSpacings"

    .line 154
    .line 155
    const-string v6, "removeAdsSpacings(Landroid/view/View;)V"

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v1, v8

    .line 159
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/m440;

    .line 163
    .line 164
    invoke-direct {v1, p1, p2, v0, v8}, Lp/m440;-><init>(Lp/qbr0;Lp/x420;ZLp/j3v;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/xul0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ftu0;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/xul0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/xul0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/ftu0;

    .line 25
    .line 26
    check-cast p2, Lp/x420;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/xul0;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
