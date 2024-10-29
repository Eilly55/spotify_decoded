.class public final Lp/dn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/hrk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/dn7;->a:I

    iput-object p1, p0, Lp/dn7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dn7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/s3j;Lp/r41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/dn7;->a:I

    iput-object p1, p0, Lp/dn7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dn7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/dn7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 8
    .line 9
    iget p1, p1, Lp/xqp;->u:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    :pswitch_0
    return v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lp/dn7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/dn7;->j(Lp/a330;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/dn7;->j(Lp/a330;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/dn7;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f130630

    return p1

    :pswitch_0
    const p1, 0x7f13023c

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    iget p1, p0, Lp/dn7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/kxl;

    .line 7
    .line 8
    const v0, 0x7f080596

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lp/kxl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lp/lxl;

    .line 16
    .line 17
    sget-object v0, Lp/wxt0;->e2:Lp/wxt0;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/dn7;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0b052f

    return p1

    :pswitch_0
    const p1, 0x7f0b0087

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lp/a330;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/dn7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dn7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dn7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/r41;

    .line 11
    .line 12
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 13
    .line 14
    iget-object v0, p1, Lp/xqp;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lp/r41;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lp/s3j;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v5, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v8}, Lp/r41;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Lp/s3j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 41
    .line 42
    iget-object v0, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lp/ayt0;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "spotify:blend:edit:"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v1, Lp/kba0;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_0
    check-cast v2, Lp/hrk;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lp/ayt0;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lp/fyy0;

    .line 104
    .line 105
    iget-object v5, v2, Lp/hrk;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lp/nb80;

    .line 108
    .line 109
    iget-object v2, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lp/mb80;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-direct {v6, v5, v2, v7}, Lp/mb80;-><init>(Lp/nb80;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Lp/mb80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 131
    .line 132
    new-instance v3, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "key_edit_name"

    .line 138
    .line 139
    iget-object p1, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
