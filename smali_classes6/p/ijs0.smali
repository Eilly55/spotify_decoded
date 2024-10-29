.class public final Lp/ijs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kjs0;


# direct methods
.method public synthetic constructor <init>(Lp/kjs0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ijs0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ijs0;->b:Lp/kjs0;

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
.method public final a(Lp/c0f0;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/ijs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ijs0;->b:Lp/kjs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, v1, Lp/kjs0;->C1:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/pjs0;

    .line 26
    .line 27
    check-cast p1, Lp/qjs0;

    .line 28
    .line 29
    iget-object v2, p1, Lp/qjs0;->b:Lp/kx70;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lp/kx70;->b:Lp/bxy0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v5, "learn_more_button"

    .line 45
    .line 46
    new-instance v10, Lp/cxy0;

    .line 47
    .line 48
    move-object v4, v10

    .line 49
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lp/cyy0;

    .line 65
    .line 66
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 70
    .line 71
    iget-object v2, v2, Lp/kx70;->a:Lp/rwy0;

    .line 72
    .line 73
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 84
    .line 85
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "ui_reveal"

    .line 92
    .line 93
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "hit"

    .line 96
    .line 97
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput v0, v2, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/dyy0;

    .line 112
    .line 113
    iget-object p1, p1, Lp/qjs0;->a:Lp/glz0;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lp/kjs0;->x1:Lp/j5s0;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, v1, Lp/kjs0;->v1:Lp/njj0;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/l5s0;

    .line 136
    .line 137
    new-instance v2, Landroid/content/Intent;

    .line 138
    .line 139
    const-class v3, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 140
    .line 141
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "VIEW_MODEL"

    .line 145
    .line 146
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string p1, "playModeSlateModalViewModel"

    .line 154
    .line 155
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_2
    const-string p1, "slateModalIntentFactory"

    .line 160
    .line 161
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    sget-object p1, Lp/fjs0;->b:Lp/fjs0;

    .line 166
    .line 167
    invoke-static {v1, p1}, Lp/kjs0;->d1(Lp/kjs0;Lp/fjs0;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object p1, Lp/fjs0;->a:Lp/fjs0;

    .line 179
    .line 180
    invoke-static {v1, p1}, Lp/kjs0;->d1(Lp/kjs0;Lp/fjs0;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ijs0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/c0f0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ijs0;->a(Lp/c0f0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/c0f0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/ijs0;->a(Lp/c0f0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
