.class public final Lp/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/dj;->a:I

    iput-object p1, p0, Lp/dj;->c:Ljava/lang/Object;

    iput p2, p0, Lp/dj;->b:I

    iput-object p3, p0, Lp/dj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nhm;Lp/ztn;Lp/sxn;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/dj;->a:I

    iput-object p1, p0, Lp/dj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/dj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/dj;->e:Ljava/lang/Object;

    iput p4, p0, Lp/dj;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lp/dj;->a:I

    .line 2
    .line 3
    iget v0, p0, Lp/dj;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/dj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/dj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lp/dj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lp/nhm;

    .line 15
    .line 16
    iget-object p1, v3, Lp/nhm;->b:Lp/uxn;

    .line 17
    .line 18
    check-cast p1, Lp/vxn;

    .line 19
    .line 20
    iget-object v4, p1, Lp/vxn;->c:Lp/gx70;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/bx70;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-direct {v5, v4, v6}, Lp/bx70;-><init>(Lp/gx70;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lp/bx70;->b()Lp/dyy0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p1, p1, Lp/vxn;->a:Lp/fyy0;

    .line 37
    .line 38
    invoke-interface {p1, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lp/u3v;

    .line 42
    .line 43
    check-cast v1, Lp/sxn;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lp/nhm;->d:Lp/vqs0;

    .line 53
    .line 54
    check-cast p1, Lp/drs0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast v3, Lp/t5y;

    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v3, p1}, Lp/t5y;->e([I)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lp/by60;

    .line 70
    .line 71
    iget-object p1, v2, Lp/by60;->b:Lp/fyy0;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, Lp/by60;->c:Lp/xo70;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lp/xo70;->b:Lp/bxy0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v4, "merchpill_snackbar"

    .line 91
    .line 92
    new-instance v2, Lp/cxy0;

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lp/cyy0;

    .line 111
    .line 112
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 116
    .line 117
    iget-object v0, v0, Lp/xo70;->a:Lp/rwy0;

    .line 118
    .line 119
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 130
    .line 131
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 132
    .line 133
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "quick_scroll"

    .line 138
    .line 139
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "hit"

    .line 142
    .line 143
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput v2, v0, Lp/swy0;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 152
    .line 153
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/dyy0;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    check-cast v3, Lp/ej;

    .line 164
    .line 165
    iget-object p1, v3, Lp/ej;->b:Lp/vi;

    .line 166
    .line 167
    new-instance v3, Lp/cqz;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Lp/cqz;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lp/vi;->a(Lp/ndn;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast v2, Lp/j3v;

    .line 177
    .line 178
    new-instance v0, Lp/pi;

    .line 179
    .line 180
    check-cast v1, Lp/plz0;

    .line 181
    .line 182
    iget-object v3, v1, Lp/plz0;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v1, Lp/plz0;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, p1}, Lp/pi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
