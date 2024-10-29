.class public abstract Lp/qou;
.super Lp/frc;
.source "SourceFile"

# interfaces
.implements Lp/a10;
.implements Lp/b10;


# instance fields
.field public final v0:Lp/le60;

.field public final w0:Lp/a520;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/frc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/pou;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/pou;-><init>(Lp/qou;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/le60;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/qou;->v0:Lp/le60;

    .line 17
    .line 18
    new-instance v0, Lp/a520;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/qou;->w0:Lp/a520;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lp/qou;->z0:Z

    .line 27
    .line 28
    iget-object v1, p0, Lp/frc;->d:Lp/vun0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/vun0;->b:Lp/uun0;

    .line 31
    .line 32
    new-instance v2, Lp/vqc;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p0, v3}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/oou;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lp/oou;-><init>(Lp/qou;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lp/frc;->Y(Lp/zde;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/oou;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lp/oou;-><init>(Lp/qou;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp/frc;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/wqc;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, Lp/wqc;-><init>(Lp/frc;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lp/frc;->a0(Lp/wqc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static d0(Lp/jqu;)Z
    .locals 6

    .line 1
    sget-object v0, Lp/o320;->c:Lp/o320;

    .line 2
    .line 3
    iget-object p0, p0, Lp/jqu;->c:Lp/ab21;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/ab21;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/nou;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lp/nou;->u0:Lp/mpu;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v3}, Lp/mpu;->g()Lp/qou;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/nou;->Z()Lp/jqu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lp/qou;->d0(Lp/jqu;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v1, v3

    .line 50
    :cond_3
    iget-object v3, v2, Lp/nou;->S0:Lp/ssu;

    .line 51
    .line 52
    sget-object v4, Lp/o320;->d:Lp/o320;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lp/ssu;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lp/ssu;->e:Lp/a520;

    .line 61
    .line 62
    iget-object v3, v3, Lp/a520;->d:Lp/o320;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lp/o320;->a(Lp/o320;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v1, v2, Lp/nou;->S0:Lp/ssu;

    .line 71
    .line 72
    iget-object v1, v1, Lp/ssu;->e:Lp/a520;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 75
    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_4
    iget-object v3, v2, Lp/nou;->R0:Lp/a520;

    .line 79
    .line 80
    iget-object v3, v3, Lp/a520;->d:Lp/o320;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lp/o320;->a(Lp/o320;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v1, v2, Lp/nou;->R0:Lp/a520;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 91
    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1
.end method


# virtual methods
.method public c0()Lp/jqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v2, p4, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v3, "--autofill"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_5

    .line 36
    .line 37
    :goto_0
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-lt v2, v3, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    if-lt v2, v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v3, "--translation"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-lt v2, v3, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    xor-int/2addr v0, v1

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Local FragmentActivity "

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " State:"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "  "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "mCreated="

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lp/qou;->x0:Z

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    .line 153
    .line 154
    const-string v1, " mResumed="

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lp/qou;->y0:Z

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 162
    .line 163
    .line 164
    const-string v1, " mStopped="

    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lp/qou;->z0:Z

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    new-instance v1, Lp/a440;

    .line 181
    .line 182
    invoke-interface {p0}, Lp/kv01;->q()Lp/jv01;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, p0, v2}, Lp/a440;-><init>(Lp/x420;Lp/jv01;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, p3}, Lp/a440;->m0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 193
    .line 194
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/jqu;->x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public e0(Lp/nou;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/le60;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp/frc;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/frc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/qou;->w0:Lp/a520;

    .line 5
    .line 6
    sget-object v0, Lp/b320;->ON_CREATE:Lp/b320;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/qou;->v0:Lp/le60;

    .line 12
    .line 13
    iget-object p1, p1, Lp/le60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/mpu;

    .line 16
    .line 17
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lp/jqu;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lp/jqu;->I:Z

    .line 23
    .line 24
    iget-object v1, p1, Lp/jqu;->O:Lp/vqu;

    .line 25
    .line 26
    iput-boolean v0, v1, Lp/vqu;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lp/jqu;->w(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 1
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    check-cast v0, Lp/mpu;

    .line 2
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 3
    iget-object v0, v0, Lp/jqu;->f:Lp/upu;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/upu;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 6
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    check-cast v0, Lp/mpu;

    .line 7
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 8
    iget-object v0, v0, Lp/jqu;->f:Lp/upu;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lp/upu;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 5
    .line 6
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/mpu;

    .line 9
    .line 10
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jqu;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/qou;->w0:Lp/a520;

    .line 16
    .line 17
    sget-object v1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/frc;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lp/qou;->v0:Lp/le60;

    .line 13
    .line 14
    iget-object p1, p1, Lp/le60;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/mpu;

    .line 17
    .line 18
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/jqu;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/qou;->y0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 8
    .line 9
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/mpu;

    .line 12
    .line 13
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lp/jqu;->w(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/qou;->w0:Lp/a520;

    .line 20
    .line 21
    sget-object v1, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/qou;->w0:Lp/a520;

    .line 5
    .line 6
    sget-object v1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 12
    .line 13
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/mpu;

    .line 16
    .line 17
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lp/jqu;->H:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lp/jqu;->I:Z

    .line 23
    .line 24
    iget-object v2, v0, Lp/jqu;->O:Lp/vqu;

    .line 25
    .line 26
    iput-boolean v1, v2, Lp/vqu;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lp/jqu;->w(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/le60;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp/frc;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/le60;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lp/qou;->y0:Z

    .line 11
    .line 12
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/mpu;

    .line 15
    .line 16
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/jqu;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/le60;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lp/qou;->z0:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lp/qou;->x0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Lp/qou;->x0:Z

    .line 18
    .line 19
    iget-object v2, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/mpu;

    .line 22
    .line 23
    iget-object v2, v2, Lp/mpu;->e:Lp/rqu;

    .line 24
    .line 25
    iput-boolean v1, v2, Lp/jqu;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lp/jqu;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, Lp/jqu;->O:Lp/vqu;

    .line 30
    .line 31
    iput-boolean v1, v4, Lp/vqu;->i:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lp/jqu;->w(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/mpu;

    .line 40
    .line 41
    iget-object v2, v2, Lp/mpu;->e:Lp/rqu;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lp/jqu;->A(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lp/qou;->w0:Lp/a520;

    .line 47
    .line 48
    sget-object v3, Lp/b320;->ON_START:Lp/b320;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lp/a520;->g(Lp/b320;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/mpu;

    .line 56
    .line 57
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 58
    .line 59
    iput-boolean v1, v0, Lp/jqu;->H:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lp/jqu;->I:Z

    .line 62
    .line 63
    iget-object v2, v0, Lp/jqu;->O:Lp/vqu;

    .line 64
    .line 65
    iput-boolean v1, v2, Lp/vqu;->i:Z

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {v0, v1}, Lp/jqu;->w(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/le60;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/qou;->z0:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lp/qou;->c0()Lp/jqu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp/qou;->d0(Lp/jqu;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp/qou;->v0:Lp/le60;

    .line 18
    .line 19
    iget-object v1, v1, Lp/le60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/mpu;

    .line 22
    .line 23
    iget-object v1, v1, Lp/mpu;->e:Lp/rqu;

    .line 24
    .line 25
    iput-boolean v0, v1, Lp/jqu;->I:Z

    .line 26
    .line 27
    iget-object v2, v1, Lp/jqu;->O:Lp/vqu;

    .line 28
    .line 29
    iput-boolean v0, v2, Lp/vqu;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Lp/jqu;->w(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/qou;->w0:Lp/a520;

    .line 36
    .line 37
    sget-object v1, Lp/b320;->ON_STOP:Lp/b320;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
