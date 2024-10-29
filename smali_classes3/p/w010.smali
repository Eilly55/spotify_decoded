.class public final Lp/w010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y010;


# direct methods
.method public synthetic constructor <init>(Lp/y010;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w010;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w010;->b:Lp/y010;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lp/w010;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/w010;->b:Lp/y010;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/y010;->b:Lp/n110;

    .line 9
    .line 10
    check-cast p1, Lp/p110;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp/q110;->Z:Lp/q110;

    .line 16
    .line 17
    iput-object v1, p1, Lp/p110;->e:Lp/q110;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/y010;->d:Lp/o4o;

    .line 25
    .line 26
    iget v2, v1, Lp/o4o;->a:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    add-int/2addr v2, v3

    .line 30
    const-string v4, "entry-point-pages-count"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lp/e410;->a:Lp/e410;

    .line 36
    .line 37
    iget-object v1, v1, Lp/o4o;->b:Lp/g410;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Lp/p011;->V2:Lp/g011;

    .line 46
    .line 47
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v2, v1, Lp/f410;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lp/p011;->e3:Lp/fi40;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "spotify:internal:kid-account-transition:consent:"

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lp/f410;

    .line 64
    .line 65
    iget-object v1, v1, Lp/f410;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    iget-object v2, v0, Lp/y010;->c:Lp/k110;

    .line 81
    .line 82
    check-cast v2, Lp/l110;

    .line 83
    .line 84
    iget-object v4, v2, Lp/l110;->i:Lp/lz70;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lp/lz70;->a:Lp/bxy0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v6, "add_account_button"

    .line 100
    .line 101
    new-instance v11, Lp/cxy0;

    .line 102
    .line 103
    move-object v5, v11

    .line 104
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lp/cyy0;

    .line 120
    .line 121
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 125
    .line 126
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 127
    .line 128
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 139
    .line 140
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 141
    .line 142
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v6, "ui_navigate"

    .line 147
    .line 148
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "hit"

    .line 151
    .line 152
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 153
    .line 154
    iput v3, v4, Lp/swy0;->b:I

    .line 155
    .line 156
    const-string v3, "destination"

    .line 157
    .line 158
    invoke-virtual {v4, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 166
    .line 167
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lp/dyy0;

    .line 172
    .line 173
    iget-object v2, v2, Lp/l110;->a:Lp/fyy0;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 180
    .line 181
    iget-object v0, v0, Lp/y010;->a:Lp/kba0;

    .line 182
    .line 183
    invoke-interface {v0, v1, v2, p1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_0
    iget-object p1, v0, Lp/y010;->a:Lp/kba0;

    .line 194
    .line 195
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
