.class public final Lp/qeh0;
.super Lp/f9c0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qeh0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qeh0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/f9c0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/qeh0;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/qeh0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/ylr0;

    .line 11
    .line 12
    iget-object v0, v3, Lp/ylr0;->a:Lp/ukr0;

    .line 13
    .line 14
    check-cast v0, Lp/olr0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/olr0;->x()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Lp/lim0;

    .line 21
    .line 22
    sget v0, Lp/lim0;->u1:I

    .line 23
    .line 24
    invoke-virtual {v3}, Lp/k121;->W0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lp/nou;->H0()Lp/qou;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lp/nou;->H0()Lp/qou;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast v3, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->K0:Lp/g1o;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lp/l0o;->a:Lp/l0o;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lp/g1o;->a(Lp/e1o;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "eventConsumer"

    .line 58
    .line 59
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_2
    check-cast v3, Lp/isd;

    .line 64
    .line 65
    iget-object v1, v3, Lp/isd;->e1:Lp/p3a;

    .line 66
    .line 67
    const-string v4, "binding"

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v1, Lp/p3a;->h:Landroid/view/View;

    .line 72
    .line 73
    check-cast v1, Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v3, Lp/isd;->e1:Lp/p3a;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v1, Lp/p3a;->h:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-virtual {p0, v2}, Lp/f9c0;->c(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lp/nou;->Y()Lp/qou;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/frc;->F()Lp/r9c0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lp/r9c0;->d()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Lp/f9c0;->c(Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_3
    check-cast v3, Lp/reh0;

    .line 125
    .line 126
    sget v0, Lp/reh0;->y1:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lp/k121;->W0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Lp/nou;->H0()Lp/qou;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
