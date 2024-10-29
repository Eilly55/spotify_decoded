.class public final Lp/zgw0;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/zgw0;->a:I

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/zgw0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/cti;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/zgw0;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/zgw0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/zgw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zgw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/cti;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->H0:Lp/fbb;

    .line 20
    .line 21
    iget-object v1, v0, Lp/fbb;->a:Lp/abb;

    .line 22
    .line 23
    const-string v2, "downgrade-click"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lp/abb;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/fbb;->f:Lp/qab;

    .line 29
    .line 30
    check-cast v1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->q0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp/fbb;->f:Lp/qab;

    .line 37
    .line 38
    check-cast v0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->I0:Lp/tlh0;

    .line 41
    .line 42
    new-instance v3, Lp/qlh0;

    .line 43
    .line 44
    sget-object v4, Lp/swa;->b:Lp/swa;

    .line 45
    .line 46
    const v5, 0x7f130369

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "https://www.spotify.com/redirect/generic/?redirect_key=android_churn_locked_state_cancel_subscription&utm_source=spotify&utm_medium=lockedstate&utm_campaign=android_cls"

    .line 54
    .line 55
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v3, v4, v5, v6}, Lp/qlh0;-><init>(Lp/kxa;Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lp/ulh0;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Lp/ulh0;->a(Landroid/content/Context;Lp/qlh0;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lp/frc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lp/t220;

    .line 84
    .line 85
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v0, v3}, Lp/t220;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iget v3, v2, Lp/t220;->b:I

    .line 97
    .line 98
    if-ne v3, v0, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, 0x3

    .line 105
    if-ne v3, v0, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x2

    .line 112
    if-ne v3, v0, :cond_3

    .line 113
    .line 114
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    new-instance v0, Lp/iih;

    .line 122
    .line 123
    invoke-direct {v0}, Lp/iih;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lp/iih;->b:Lp/ab21;

    .line 127
    .line 128
    const/high16 v3, -0x1000000

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lp/ab21;->u(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lp/iih;->c()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lp/iih;->a()Lp/zah0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, v2, Lp/t220;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lp/zah0;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/zgw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
