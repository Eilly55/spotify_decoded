.class public final Lp/e7d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x420;
.implements Lp/kv01;


# instance fields
.field public final a:Lp/p320;

.field public final b:Lp/a520;

.field public final c:Lp/x420;

.field public final d:Lp/jv01;

.field public final e:Lp/h1w0;

.field public final f:Ljava/lang/String;

.field public final g:Lp/b2d0;

.field public h:Z

.field public i:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lp/f7d0;Lp/d6d0;Landroid/os/Parcelable;Lp/g3v;Landroid/os/Bundle;Lp/p320;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lp/e7d0;->a:Lp/p320;

    .line 5
    .line 6
    new-instance v0, Lp/a520;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/e7d0;->b:Lp/a520;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/fbe;

    .line 16
    .line 17
    invoke-direct {v1, v0, p6}, Lp/fbe;-><init>(Lp/a520;Lp/p320;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    :goto_0
    iput-object v1, p0, Lp/e7d0;->c:Lp/x420;

    .line 23
    .line 24
    new-instance p6, Lp/jv01;

    .line 25
    .line 26
    invoke-direct {p6}, Lp/jv01;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lp/e7d0;->d:Lp/jv01;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    new-instance v1, Lp/g960;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lp/g960;-><init>(Lp/e7d0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6, v1}, Lp/p320;->a(Lp/w420;)V

    .line 41
    .line 42
    .line 43
    new-instance p6, Lp/k03;

    .line 44
    .line 45
    const/16 v8, 0xf

    .line 46
    .line 47
    move-object v2, p6

    .line 48
    move-object v3, p4

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v2 .. v8}, Lp/k03;-><init>(Lp/g3v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/h1w0;

    .line 57
    .line 58
    invoke-direct {p1, p6}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/e7d0;->e:Lp/h1w0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    const-string p3, "page-id"

    .line 67
    .line 68
    invoke-virtual {p5, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p3, p2

    .line 74
    :goto_1
    if-nez p3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_2
    iput-object p3, p0, Lp/e7d0;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lp/e7d0;->a()Lp/w3d0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    const-string p4, "instrumentation-state"

    .line 93
    .line 94
    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p4, p2

    .line 100
    :goto_2
    invoke-interface {p3, p4}, Lp/w3d0;->b(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lp/o320;->b:Lp/o320;

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Lp/a520;->i(Lp/o320;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lp/e7d0;->a()Lp/w3d0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object p4, Lp/z3d0;->h:Lp/z3d0;

    .line 113
    .line 114
    invoke-interface {p3, p4}, Lp/w3d0;->a(Lp/nsn;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lp/m4d0;

    .line 122
    .line 123
    invoke-virtual {p3}, Lp/m4d0;->a()Lp/o0d0;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Lp/o0d0;->content()Lp/c2d0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp/m4d0;

    .line 136
    .line 137
    iget-object p1, p1, Lp/m4d0;->d:Lp/l4d0;

    .line 138
    .line 139
    if-eqz p5, :cond_4

    .line 140
    .line 141
    const-string p2, "datasource-state"

    .line 142
    .line 143
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_4
    invoke-interface {p3, p1, p2}, Lp/c2d0;->a(Lp/l4d0;Landroid/os/Bundle;)Lp/b2d0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lp/e7d0;->g:Lp/b2d0;

    .line 152
    .line 153
    invoke-virtual {p0}, Lp/e7d0;->a()Lp/w3d0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Lp/y3d0;->h:Lp/y3d0;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Lp/w3d0;->a(Lp/nsn;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lp/o320;->c:Lp/o320;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lp/a520;->i(Lp/o320;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lp/e7d0;->h:Z

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()Lp/w3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e7d0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/m4d0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/m4d0;->f:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/w3d0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/hed0;

    .line 5
    .line 6
    const-string v2, "page-id"

    .line 7
    .line 8
    iget-object v3, p0, Lp/e7d0;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Lp/e7d0;->g:Lp/b2d0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/b2d0;->b()Lp/byi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lp/byi;->serialize()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lp/hed0;

    .line 27
    .line 28
    const-string v3, "datasource-state"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/e7d0;->a()Lp/w3d0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lp/w3d0;->d()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lp/hed0;

    .line 45
    .line 46
    const-string v3, "instrumentation-state"

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/e7d0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/e7d0;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp/e7d0;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/e7d0;->a()Lp/w3d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp/b4d0;->h:Lp/b4d0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp/w3d0;->a(Lp/nsn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lp/e7d0;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 27
    .line 28
    iget-object v1, p0, Lp/e7d0;->b:Lp/a520;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/e7d0;->g:Lp/b2d0;

    .line 34
    .line 35
    invoke-interface {v0}, Lp/b2d0;->b()Lp/byi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lp/byi;->getState()Lp/di30;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lp/ggm;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lp/e7d0;->i:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Can\'t restart a page runtime after it has been destroyed"

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/e7d0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lp/o320;->c:Lp/o320;

    .line 7
    .line 8
    iget-object v1, p0, Lp/e7d0;->b:Lp/a520;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp/e7d0;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e7d0;->a:Lp/p320;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/e7d0;->c:Lp/x420;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/e7d0;->b:Lp/a520;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final q()Lp/jv01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e7d0;->d:Lp/jv01;

    return-object v0
.end method
