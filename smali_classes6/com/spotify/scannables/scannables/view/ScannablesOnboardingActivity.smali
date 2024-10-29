.class public Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/zwn0;


# static fields
.field public static final synthetic I0:I


# instance fields
.field public H0:Lp/sll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/s420;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->H0:Lp/sll;

    .line 5
    .line 6
    const/16 v0, 0x1234

    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p2, Lp/sll;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/g3e0;

    .line 13
    .line 14
    check-cast p1, Lp/gz2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "permission_result"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/hz2;

    .line 26
    .line 27
    iget-object p3, p1, Lp/hz2;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    :cond_0
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "android.permission.CAMERA"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v2, v0

    .line 52
    :goto_0
    array-length v4, p3

    .line 53
    if-ge v2, v4, :cond_0

    .line 54
    .line 55
    aget-object v4, p3, v2

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/4 p3, 0x1

    .line 68
    if-eq v2, v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lp/hz2;->b:[I

    .line 71
    .line 72
    aget p1, p1, v2

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p2, Lp/sll;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lp/wwn0;

    .line 79
    .line 80
    iget-object v2, p1, Lp/wwn0;->b:Lp/sj80;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lp/qj80;

    .line 86
    .line 87
    invoke-direct {v3, v2, p3}, Lp/qj80;-><init>(Lp/sj80;I)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lp/rj80;

    .line 91
    .line 92
    invoke-direct {p3, v3, v0}, Lp/rj80;-><init>(Lp/qj80;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lp/rj80;->b()Lp/dyy0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p1, p1, Lp/wwn0;->a:Lp/glz0;

    .line 100
    .line 101
    invoke-interface {p1, p3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lp/sll;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lp/zwn0;

    .line 107
    .line 108
    check-cast p1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->q0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-boolean p1, p2, Lp/sll;->a:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lp/sll;->e(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p1, p2, Lp/sll;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lp/wwn0;

    .line 125
    .line 126
    iget-object p2, p1, Lp/wwn0;->b:Lp/sj80;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp/qj80;

    .line 132
    .line 133
    invoke-direct {v0, p2, p3}, Lp/qj80;-><init>(Lp/sj80;I)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lp/rj80;

    .line 137
    .line 138
    invoke-direct {p2, v0, p3}, Lp/rj80;-><init>(Lp/qj80;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lp/rj80;->b()Lp/dyy0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p1, p1, Lp/wwn0;->a:Lp/glz0;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0061

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->H0:Lp/sll;

    .line 11
    .line 12
    iput-object p0, p1, Lp/sll;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const p1, 0x7f0b024e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v0, Lp/ywn0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lp/ywn0;-><init>(Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b025e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v0, Lp/ywn0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lp/ywn0;-><init>(Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->H0:Lp/sll;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->H0:Lp/sll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, "hit"

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/sll;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/wwn0;

    .line 13
    .line 14
    iget-object v3, v0, Lp/wwn0;->b:Lp/sj80;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, v3, Lp/sj80;->b:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v7, "information_dialog"

    .line 30
    .line 31
    new-instance v12, Lp/cxy0;

    .line 32
    .line 33
    move-object v6, v12

    .line 34
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 43
    .line 44
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v7, "scan_button"

    .line 57
    .line 58
    new-instance v12, Lp/cxy0;

    .line 59
    .line 60
    move-object v6, v12

    .line 61
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    iget-object v1, v3, Lp/sj80;->a:Lp/rwy0;

    .line 83
    .line 84
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "ui_navigate"

    .line 103
    .line 104
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput v2, v1, Lp/swy0;->b:I

    .line 109
    .line 110
    const-string v2, "destination"

    .line 111
    .line 112
    const-string v3, "scanning view"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 122
    .line 123
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/dyy0;

    .line 128
    .line 129
    iget-object v0, v0, Lp/wwn0;->a:Lp/glz0;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, v0, Lp/sll;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lp/wwn0;

    .line 138
    .line 139
    iget-object v3, v0, Lp/wwn0;->b:Lp/sj80;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lp/sj80;->b:Lp/bxy0;

    .line 145
    .line 146
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const-string v7, "information_dialog"

    .line 155
    .line 156
    new-instance v12, Lp/cxy0;

    .line 157
    .line 158
    move-object v6, v12

    .line 159
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 168
    .line 169
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const-string v7, "cancel_button"

    .line 182
    .line 183
    new-instance v12, Lp/cxy0;

    .line 184
    .line 185
    move-object v6, v12

    .line 186
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 195
    .line 196
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Lp/cyy0;

    .line 201
    .line 202
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 206
    .line 207
    iget-object v1, v3, Lp/sj80;->a:Lp/rwy0;

    .line 208
    .line 209
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 220
    .line 221
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 222
    .line 223
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "ui_hide"

    .line 228
    .line 229
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 232
    .line 233
    iput v2, v1, Lp/swy0;->b:I

    .line 234
    .line 235
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 240
    .line 241
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lp/dyy0;

    .line 246
    .line 247
    iget-object v0, v0, Lp/wwn0;->a:Lp/glz0;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->pn:Lp/h3d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wad0;->a(Lp/e3d0;)Lp/wad0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
