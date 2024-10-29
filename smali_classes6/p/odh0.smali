.class public final synthetic Lp/odh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pdh0;


# direct methods
.method public synthetic constructor <init>(Lp/pdh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/odh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/odh0;->b:Lp/pdh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/odh0;->b:Lp/pdh0;

    .line 2
    .line 3
    iget v1, p0, Lp/odh0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Lp/y4j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "_"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v1}, Lp/y4j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "-preload-notification"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    sget-object v1, Lp/p011;->j0:Lp/g011;

    .line 46
    .line 47
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lp/u8a0;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lp/pdh0;->d:Lp/w8a0;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lp/w8a0;->a(Lp/v8a0;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "android.intent.extra.REFERRER"

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lp/pdh0;->a:Landroid/app/Application;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/high16 v2, 0x4000000

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lp/h0b0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lp/ipl0;

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    invoke-direct {v1, v2, v0, p1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 108
    .line 109
    new-instance v1, Lp/h0b0;

    .line 110
    .line 111
    iget-object v0, v0, Lp/pdh0;->a:Landroid/app/Application;

    .line 112
    .line 113
    const-string v2, "com.spotify.preload.notification.CHANNEL"

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f13125d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const v2, 0x7f13125c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v2, v1, Lp/h0b0;->z:Landroid/app/Notification;

    .line 145
    .line 146
    const v3, 0x7f080845

    .line 147
    .line 148
    .line 149
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v1, v2, v3}, Lp/h0b0;->d(IZ)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lp/zza0;

    .line 158
    .line 159
    const v3, 0x7f13125b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v3, 0x7f080842

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3, v0, p1}, Lp/zza0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lp/h0b0;->a(Lp/zza0;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v1, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 176
    .line 177
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
