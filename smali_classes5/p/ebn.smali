.class public final synthetic Lp/ebn;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/ebn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/oqc;

    .line 8
    .line 9
    const-string v4, "render"

    .line 10
    .line 11
    const-string v5, "render(Ljava/lang/Object;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/kbn;

    .line 22
    .line 23
    const-string v4, "onEvent"

    .line 24
    .line 25
    const-string v5, "onEvent(Lcom/spotify/offline/downloadovercellularimpl/uiusecases/DownloadOverCellularDialog$Event;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ebn;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gbn;

    .line 9
    .line 10
    iget-object p1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/kbn;

    .line 13
    .line 14
    check-cast p1, Lp/lbn;

    .line 15
    .line 16
    iget-object v1, p1, Lp/lbn;->a:Lp/d10;

    .line 17
    .line 18
    iget-object v1, v1, Lp/d10;->a:Lp/qou;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/qou;->c0()Lp/jqu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "DownloadOverCellularDialog"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lp/igm;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lp/igm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/igm;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "downloadOver3g"

    .line 45
    .line 46
    invoke-static {v1}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Lp/lbn;->c:Lp/ibn;

    .line 51
    .line 52
    check-cast v2, Lp/g921;

    .line 53
    .line 54
    iget-object v4, v2, Lp/g921;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lp/fyy0;

    .line 57
    .line 58
    iget-object v2, v2, Lp/g921;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp/iu70;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lp/iu70;->a:Lp/bxy0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v6, "download_on_cellular_blocked"

    .line 76
    .line 77
    new-instance v11, Lp/cxy0;

    .line 78
    .line 79
    move-object v5, v11

    .line 80
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, v2, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v7, "go_to_settings_button"

    .line 104
    .line 105
    new-instance v12, Lp/cxy0;

    .line 106
    .line 107
    move-object v6, v12

    .line 108
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 118
    .line 119
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v6, Lp/cyy0;

    .line 124
    .line 125
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 129
    .line 130
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 131
    .line 132
    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 143
    .line 144
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 145
    .line 146
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v7, "ui_navigate"

    .line 151
    .line 152
    iput-object v7, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v7, "hit"

    .line 155
    .line 156
    iput-object v7, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput v5, v2, Lp/swy0;->b:I

    .line 159
    .line 160
    const-string v5, "destination"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 170
    .line 171
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lp/dyy0;

    .line 176
    .line 177
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 182
    .line 183
    iget-object p1, p1, Lp/lbn;->b:Lp/kba0;

    .line 184
    .line 185
    invoke-interface {p1, v1, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_0
    check-cast p1, Lp/hbn;

    .line 190
    .line 191
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lp/oqc;

    .line 194
    .line 195
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
