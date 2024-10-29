.class public final synthetic Lp/exn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kxn0;


# direct methods
.method public synthetic constructor <init>(Lp/kxn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/exn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/exn0;->b:Lp/kxn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/exn0;->b:Lp/kxn0;

    .line 2
    .line 3
    const v1, 0x7f1314ce

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lp/exn0;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/spotify/scannables/scannables/model/IdModel;

    .line 12
    .line 13
    iget-object v0, v0, Lp/kxn0;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/mxn0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lp/mxn0;->d:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/spotify/scannables/scannables/model/IdModel;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.spotify.scannables.scannables.RESULT"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iget-object v0, v0, Lp/mxn0;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v0, v0, Lp/kxn0;->g:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/mxn0;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lp/mxn0;->d:Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    instance-of p1, p1, Lcom/spotify/scannables/scannables/ScannablesException;

    .line 70
    .line 71
    iget-object v0, v0, Lp/mxn0;->a:Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const p1, 0x7f1314c5

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const p1, 0x7f1314c6

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, v0, Lp/kxn0;->g:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lp/mxn0;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p1, Lp/mxn0;->d:Landroid/app/ProgressDialog;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lp/mxn0;->a:Landroid/app/Activity;

    .line 124
    .line 125
    const v1, 0x7f1314cc

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "vibrator"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/os/Vibrator;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const-wide/16 v0, 0x64

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    return-void

    .line 151
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    iget-object p1, v0, Lp/kxn0;->g:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lp/mxn0;

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p1, Lp/mxn0;->d:Landroid/app/ProgressDialog;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lp/mxn0;->a:Landroid/app/Activity;

    .line 173
    .line 174
    const v1, 0x7f1314cd

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
