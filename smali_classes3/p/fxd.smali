.class public final Lp/fxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gxd;


# direct methods
.method public synthetic constructor <init>(Lp/gxd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fxd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fxd;->b:Lp/gxd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    iget v1, p0, Lp/fxd;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp/fxd;->b:Lp/gxd;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lp/gxd;->s1:Lp/lxd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lp/lxd;->h:Lp/exd;

    .line 17
    .line 18
    iget-object v0, p1, Lp/exd;->b:Lp/ez70;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lp/ez70;->a:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v5, "close_button"

    .line 34
    .line 35
    new-instance v1, Lp/cxy0;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lp/cyy0;

    .line 53
    .line 54
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 58
    .line 59
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 72
    .line 73
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "ui_hide"

    .line 80
    .line 81
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "hit"

    .line 84
    .line 85
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    iput v4, v0, Lp/swy0;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/dyy0;

    .line 101
    .line 102
    iget-object p1, p1, Lp/exd;->a:Lp/fyy0;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2, v2}, Lp/igm;->T0(ZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_0
    iget-object v1, v3, Lp/gxd;->s1:Lp/lxd;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object p1, v1, Lp/lxd;->e:Lp/mxd;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "android.settings.BLUETOOTH_SETTINGS"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, Lp/mxd;->b:Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object p1, p1, Lp/mxd;->a:Landroid/app/Activity;

    .line 141
    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "android.settings.SETTINGS"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    iget-object p1, v1, Lp/lxd;->h:Lp/exd;

    .line 168
    .line 169
    invoke-virtual {p1}, Lp/exd;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v2}, Lp/igm;->T0(ZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
