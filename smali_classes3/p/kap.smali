.class public final Lp/kap;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/kap;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/kap;->c:Lp/r5y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 12

    .line 1
    iget-object p3, p0, Lp/kap;->b:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "buttonText"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v3, Lp/efh0;

    .line 34
    .line 35
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "buttonTextColor"

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f0609fe

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v4}, Lp/iam;->p(ILandroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "buttonBackgroundColor"

    .line 60
    .line 61
    invoke-interface {v5, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f0609fd

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v5}, Lp/iam;->p(ILandroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v3, v1, v4, v5}, Lp/efh0;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    move-object v9, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v9, v2

    .line 78
    :goto_0
    new-instance v1, Lp/hfh0;

    .line 79
    .line 80
    new-instance v7, Lp/ffh0;

    .line 81
    .line 82
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, ""

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :cond_3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "titleColor"

    .line 103
    .line 104
    invoke-interface {v5, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v6, 0x7f0609ff

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0, v5}, Lp/iam;->p(ILandroid/content/Context;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v7, v3, v5}, Lp/ffh0;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lp/ffh0;

    .line 119
    .line 120
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    :cond_4
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v10, "subtitleColor"

    .line 136
    .line 137
    invoke-interface {v5, v10}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v6, v0, v5}, Lp/iam;->p(ILandroid/content/Context;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v8, v3, v5}, Lp/ffh0;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lp/ytx;->main()Lp/i2y;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_5
    if-nez v2, :cond_6

    .line 163
    .line 164
    move-object v10, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v10, v2

    .line 167
    :goto_1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "backgroundColor"

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v3, 0x7f0609fc

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v2}, Lp/iam;->p(ILandroid/content/Context;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move-object v6, v1

    .line 185
    invoke-direct/range {v6 .. v11}, Lp/hfh0;-><init>(Lp/ffh0;Lp/ffh0;Lp/efh0;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lp/cnk0;

    .line 192
    .line 193
    const/16 v1, 0x16

    .line 194
    .line 195
    invoke-direct {v0, v1, p0, p1, p2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lp/kap;->c:Lp/r5y;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
