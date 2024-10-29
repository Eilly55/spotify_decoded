.class public final Lp/pm7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qm7;


# direct methods
.method public synthetic constructor <init>(Lp/qm7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pm7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pm7;->b:Lp/qm7;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/pm7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/pm7;->b:Lp/qm7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object p1, v2, Lp/qm7;->h:Lp/wrc;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v2, Lp/qm7;->l:Lp/oqc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v3, "component"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v4, Lp/nl0;

    .line 25
    .line 26
    const v5, 0x7f130239

    .line 27
    .line 28
    .line 29
    iget-object v6, v2, Lp/qm7;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Lp/nl0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lp/qm7;->l:Lp/oqc;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v4, Lp/pm7;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1}, Lp/pm7;-><init>(Lp/qm7;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lp/qm7;->l:Lp/oqc;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    check-cast p1, Lp/ml0;

    .line 75
    .line 76
    iget-object p1, v2, Lp/qm7;->c:Lp/cjg;

    .line 77
    .line 78
    iget-object v0, p1, Lp/cjg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp/fyy0;

    .line 81
    .line 82
    iget-object p1, p1, Lp/cjg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lp/lb80;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lp/lb80;->b:Lp/bxy0;

    .line 90
    .line 91
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const-string v5, "add_songs_button"

    .line 100
    .line 101
    new-instance v10, Lp/cxy0;

    .line 102
    .line 103
    move-object v4, v10

    .line 104
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v3, Lp/axy0;->j:Z

    .line 113
    .line 114
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lp/cyy0;

    .line 119
    .line 120
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 124
    .line 125
    iget-object p1, p1, Lp/lb80;->a:Lp/rwy0;

    .line 126
    .line 127
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 138
    .line 139
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 140
    .line 141
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "ui_reveal"

    .line 146
    .line 147
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "hit"

    .line 150
    .line 151
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    iput v1, p1, Lp/swy0;->b:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 161
    .line 162
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lp/dyy0;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 173
    .line 174
    iget-object v0, v2, Lp/qm7;->i:Lp/al4;

    .line 175
    .line 176
    check-cast v0, Lp/bl4;

    .line 177
    .line 178
    iget-object v1, v2, Lp/qm7;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1}, Lp/bl4;->a(Ljava/lang/String;Lp/eqz;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
