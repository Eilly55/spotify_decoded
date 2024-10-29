.class public final Lp/s360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final synthetic c:Lp/i360;


# direct methods
.method public synthetic constructor <init>(Lp/l360;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/s360;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s360;->c:Lp/i360;

    .line 7
    .line 8
    iput-object p2, p0, Lp/s360;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp/s360;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s360;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    iget-object v2, p0, Lp/s360;->c:Lp/i360;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/l360;

    .line 11
    .line 12
    iget-object v0, v2, Lp/l360;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Landroid/support/v4/media/session/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "extra_session_binder"

    .line 47
    .line 48
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, Lp/l360;->b:Lp/k360;

    .line 56
    .line 57
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast v2, Lp/c3i;

    .line 66
    .line 67
    iget-object v0, v2, Lp/c3i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/y360;

    .line 70
    .line 71
    iget-object v0, v0, Lp/y360;->e:Lp/ns3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/ns3;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/ls3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/ls3;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    move-object v2, v0

    .line 84
    check-cast v2, Lp/taz;

    .line 85
    .line 86
    invoke-virtual {v2}, Lp/taz;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lp/taz;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/h360;

    .line 97
    .line 98
    :try_start_0
    iget-object v4, v3, Lp/h360;->d:Lp/tc;

    .line 99
    .line 100
    iget-object v5, v3, Lp/h360;->f:Lp/c3i;

    .line 101
    .line 102
    iget-object v6, v5, Lp/c3i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v5, Lp/c3i;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v4, v6, v1, v5}, Lp/tc;->s(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    iget-object v3, v3, Lp/h360;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Lp/taz;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
