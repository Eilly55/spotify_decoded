.class public final Lp/kt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dph;


# direct methods
.method public synthetic constructor <init>(Lp/dph;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kt60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kt60;->b:Lp/dph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lp/kt60;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/kt60;->b:Lp/dph;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/dph;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/ezy0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/ezy0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lp/dph;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/bt60;

    .line 18
    .line 19
    iget-object v1, v0, Lp/dph;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/rt60;

    .line 22
    .line 23
    iget-object v1, v1, Lp/rt60;->g:Lp/u7q0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/dph;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/cms0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/cms0;->c:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lp/bt60;->a(Lp/u7q0;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "education-entry-point-pages-count"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lp/dph;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/ezy0;

    .line 61
    .line 62
    sget-object v3, Lp/p011;->Y2:Lp/g011;

    .line 63
    .line 64
    iget-object v4, v3, Lp/g011;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v1, Lp/ezy0;->a:Lp/sa80;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Lp/sa80;->a:Lp/bxy0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v7, "create_kid_account_button"

    .line 82
    .line 83
    new-instance v12, Lp/cxy0;

    .line 84
    .line 85
    move-object v6, v12

    .line 86
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 96
    .line 97
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lp/cyy0;

    .line 102
    .line 103
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 107
    .line 108
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 109
    .line 110
    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 121
    .line 122
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 123
    .line 124
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "ui_navigate"

    .line 129
    .line 130
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "hit"

    .line 133
    .line 134
    iput-object v7, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput v2, v5, Lp/swy0;->b:I

    .line 137
    .line 138
    const-string v2, "destination"

    .line 139
    .line 140
    invoke-virtual {v5, v4, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 148
    .line 149
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lp/dyy0;

    .line 154
    .line 155
    iget-object v1, v1, Lp/ezy0;->b:Lp/fyy0;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 162
    .line 163
    iget-object v0, v0, Lp/dph;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lp/kba0;

    .line 166
    .line 167
    iget-object v2, v3, Lp/g011;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v2, v1, p1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
