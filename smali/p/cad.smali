.class public final Lp/cad;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/cad;->a:I

    iput-object p1, p0, Lp/cad;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/fp20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/cad;->a:I

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lp/cad;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/cad;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/os60;

    .line 9
    .line 10
    iget-object p1, v1, Lp/os60;->b:Lp/as60;

    .line 11
    .line 12
    check-cast p1, Lp/bs60;

    .line 13
    .line 14
    iget-object v0, p1, Lp/bs60;->b:Lp/a080;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/a080;->a:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v3, "support_site_button"

    .line 30
    .line 31
    new-instance v8, Lp/cxy0;

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 55
    .line 56
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "navigate_to_webview_uri"

    .line 77
    .line 78
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "hit"

    .line 81
    .line 82
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput v3, v0, Lp/swy0;->b:I

    .line 86
    .line 87
    const-string v3, "destination"

    .line 88
    .line 89
    const-string v4, "https://support.spotify.com/article/managed-accounts-for-premium-family/"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/dyy0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/bs60;->a:Lp/fyy0;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lp/iih;

    .line 116
    .line 117
    invoke-direct {v0}, Lp/iih;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lp/iih;->b:Lp/ab21;

    .line 121
    .line 122
    const/high16 v3, -0x1000000

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lp/ab21;->u(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lp/iih;->c()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lp/iih;->a()Lp/zah0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v1, Lp/os60;->e:Lp/k101;

    .line 135
    .line 136
    invoke-virtual {v1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1, p1}, Lp/zah0;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    check-cast v1, Lp/qfm0;

    .line 149
    .line 150
    iget-object p1, v1, Lp/qfm0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 151
    .line 152
    sget-object v0, Lp/mem0;->a:Lp/mem0;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    check-cast v1, Lp/acj0;

    .line 159
    .line 160
    iget-object p1, v1, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 161
    .line 162
    sget-object v0, Lp/z7j0;->a:Lp/z7j0;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    check-cast v1, Lp/j3v;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    check-cast v1, Lp/mfv;

    .line 175
    .line 176
    iget-object p1, v1, Lp/mfv;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    sget-object v0, Lp/pev;->e:Lp/pev;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void

    .line 186
    :pswitch_4
    check-cast v1, Lp/fp20;

    .line 187
    .line 188
    invoke-virtual {v1}, Lp/fp20;->a()Lp/lq20;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    invoke-interface {p1, v1}, Lp/lq20;->a(Lp/fp20;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/cad;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
