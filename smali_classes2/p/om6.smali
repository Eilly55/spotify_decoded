.class public final synthetic Lp/om6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pm6;


# direct methods
.method public synthetic constructor <init>(Lp/pm6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/om6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/om6;->b:Lp/pm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lp/om6;->b:Lp/pm6;

    .line 2
    .line 3
    iget p2, p0, Lp/om6;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "hit"

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lp/pm6;->c:Lp/qm6;

    .line 12
    .line 13
    iget-object v2, p2, Lp/qm6;->b:Lp/um6;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lp/um6;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v5, "go_to_settings_button"

    .line 29
    .line 30
    new-instance v10, Lp/cxy0;

    .line 31
    .line 32
    move-object v4, v10

    .line 33
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lp/cyy0;

    .line 48
    .line 49
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    .line 54
    iget-object v2, v2, Lp/um6;->a:Lp/rwy0;

    .line 55
    .line 56
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 69
    .line 70
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "open_os_settings"

    .line 75
    .line 76
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput v0, v2, Lp/swy0;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/dyy0;

    .line 93
    .line 94
    iget-object p2, p2, Lp/qm6;->a:Lp/glz0;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lp/pm6;->a:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "package"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    iget-object p1, p1, Lp/pm6;->c:Lp/qm6;

    .line 130
    .line 131
    iget-object p2, p1, Lp/qm6;->b:Lp/um6;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, p2, Lp/um6;->b:Lp/bxy0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const-string v4, "dismiss_dialog_button"

    .line 147
    .line 148
    new-instance v9, Lp/cxy0;

    .line 149
    .line 150
    move-object v3, v9

    .line 151
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v0, v2, Lp/axy0;->j:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lp/cyy0;

    .line 166
    .line 167
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 171
    .line 172
    iget-object p2, p2, Lp/um6;->a:Lp/rwy0;

    .line 173
    .line 174
    iput-object p2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 185
    .line 186
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 187
    .line 188
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v2, "ui_hide"

    .line 193
    .line 194
    iput-object v2, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 197
    .line 198
    iput v0, p2, Lp/swy0;->b:I

    .line 199
    .line 200
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 205
    .line 206
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lp/dyy0;

    .line 211
    .line 212
    iget-object p1, p1, Lp/qm6;->a:Lp/glz0;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
