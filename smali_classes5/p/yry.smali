.class public final Lp/yry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bsy;


# direct methods
.method public synthetic constructor <init>(Lp/bsy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yry;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yry;->b:Lp/bsy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lp/yry;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/yry;->b:Lp/bsy;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lp/bsy;->c:Lp/dry;

    .line 10
    .line 11
    iget-object v2, p1, Lp/dry;->b:Lp/u080;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/t080;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0}, Lp/t080;-><init>(Lp/u080;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lp/t080;->b()Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lp/dry;->a:Lp/fyy0;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lp/bsy;->n:Lp/kry;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Lp/nry;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object p1, p1, Lp/nry;->e:Lp/xry;

    .line 38
    .line 39
    check-cast p1, Lp/bsy;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/bsy;->a(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, v1, Lp/bsy;->c:Lp/dry;

    .line 46
    .line 47
    iget-object v2, p1, Lp/dry;->b:Lp/u080;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lp/u080;->a:Lp/bxy0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v4, "retake_photo_button"

    .line 63
    .line 64
    new-instance v9, Lp/cxy0;

    .line 65
    .line 66
    move-object v3, v9

    .line 67
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-boolean v0, v2, Lp/axy0;->j:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lp/cyy0;

    .line 82
    .line 83
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 87
    .line 88
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "ui_reveal"

    .line 109
    .line 110
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "hit"

    .line 113
    .line 114
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput v4, v2, Lp/swy0;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lp/dyy0;

    .line 130
    .line 131
    iget-object p1, p1, Lp/dry;->a:Lp/fyy0;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lp/bsy;->c(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Lp/bsy;->n:Lp/kry;

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    check-cast p1, Lp/nry;

    .line 144
    .line 145
    invoke-virtual {p1}, Lp/nry;->b()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_1
    iget-object p1, v1, Lp/bsy;->c:Lp/dry;

    .line 150
    .line 151
    iget-object v0, p1, Lp/dry;->b:Lp/u080;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, Lp/t080;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v2, v0, v3}, Lp/t080;-><init>(Lp/u080;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lp/t080;->b()Lp/dyy0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p1, p1, Lp/dry;->a:Lp/fyy0;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lp/bsy;->n:Lp/kry;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    check-cast p1, Lp/nry;

    .line 176
    .line 177
    iget-object v0, p1, Lp/nry;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/net/Uri;

    .line 184
    .line 185
    iget-object p1, p1, Lp/nry;->e:Lp/xry;

    .line 186
    .line 187
    check-cast p1, Lp/bsy;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lp/bsy;->a(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
