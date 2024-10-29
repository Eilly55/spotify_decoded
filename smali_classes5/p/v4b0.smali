.class public final Lp/v4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u4b0;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Lp/fyy0;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v4b0;->a:Landroid/app/NotificationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v4b0;->b:Lp/fyy0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lp/m4b0;)Lp/j480;
    .locals 2

    .line 1
    iget p0, p0, Lp/m4b0;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lp/y2a0;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lp/j480;

    .line 8
    .line 9
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp/j480;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/v4b0;->a:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x18

    .line 28
    .line 29
    if-lt v0, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_2
    :goto_0
    return v2
.end method

.method public final c(Lp/qou;Lp/m4b0;Lp/t4b0;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp/v4b0;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/jr1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/jr1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lp/m4b0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/fr1;

    .line 17
    .line 18
    iput-object v1, v2, Lp/fr1;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p2, Lp/m4b0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/jr1;->q(Ljava/lang/CharSequence;)Lp/jr1;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/zg3;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lp/zg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lp/fr1;

    .line 40
    .line 41
    iget-object v3, p2, Lp/m4b0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lp/fr1;->g:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, v2, Lp/fr1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    new-instance v1, Lp/tvp0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v2, p3, p0, p2}, Lp/tvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lp/fr1;

    .line 55
    .line 56
    iget-object v3, p2, Lp/m4b0;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lp/fr1;->i:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v1, v2, Lp/fr1;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    new-instance v1, Lp/ick;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2, p3, p0, p2}, Lp/ick;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lp/fr1;

    .line 69
    .line 70
    iput-object v1, p1, Lp/fr1;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/jr1;->j()Lp/kr1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lp/v4b0;->b(Lp/m4b0;)Lp/j480;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lp/j480;->b()Lp/vxy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lp/v4b0;->b:Lp/fyy0;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_0
    if-eqz p3, :cond_1

    .line 95
    .line 96
    check-cast p3, Lp/k94;

    .line 97
    .line 98
    iget p1, p3, Lp/k94;->a:I

    .line 99
    .line 100
    iget-object p2, p3, Lp/k94;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 101
    .line 102
    iget-object p3, p3, Lp/k94;->c:Ljava/lang/Object;

    .line 103
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance p1, Lp/ind;

    .line 108
    .line 109
    check-cast p3, Lp/kjd;

    .line 110
    .line 111
    iget-object p3, p3, Lp/kjd;->C:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, p3}, Lp/ind;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    new-instance p1, Lp/y94;

    .line 124
    .line 125
    check-cast p3, Lp/z84;

    .line 126
    .line 127
    iget-object v0, p3, Lp/z84;->h:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p3, p3, Lp/z84;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p1, v0, p3}, Lp/y94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
