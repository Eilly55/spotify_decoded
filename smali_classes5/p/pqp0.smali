.class public final Lp/pqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZLp/qqp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pqp0;->a:I

    iput-object p1, p0, Lp/pqp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/pqp0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/pqp0;->b:Z

    iput-object p4, p0, Lp/pqp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLp/cph0;Lp/noh0;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/pqp0;->a:I

    iput-boolean p1, p0, Lp/pqp0;->b:Z

    iput-object p2, p0, Lp/pqp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/pqp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/pqp0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/pqp0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/pqp0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/pqp0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/pqp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Lp/pqp0;->b:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    check-cast v4, Lp/cph0;

    .line 18
    .line 19
    iget-object v1, v4, Lp/cph0;->c:Lp/vqs0;

    .line 20
    .line 21
    check-cast v1, Lp/drs0;

    .line 22
    .line 23
    iget-object v5, v4, Lp/cph0;->i:Lp/oos0;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lp/drs0;->j(Lp/oos0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lp/cph0;->h:Lp/z03;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/z03;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, Lp/cph0;->f:Lp/qou;

    .line 37
    .line 38
    invoke-static {v1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lp/woh0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v4, v6}, Lp/woh0;-><init>(Lp/cph0;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    iget-object v4, v4, Lp/cph0;->e:Lp/qxf;

    .line 50
    .line 51
    invoke-static {v1, v4, v0, v5, v6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v3, Lp/noh0;

    .line 55
    .line 56
    iget-object v0, v3, Lp/noh0;->a:Lp/poh0;

    .line 57
    .line 58
    iget v1, v3, Lp/noh0;->b:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lp/poh0;->a(Lp/poh0;I)Lp/poh0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    sget v1, Lp/qqp0;->c:I

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Lp/xw0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v3, Landroid/net/Uri;

    .line 79
    .line 80
    new-instance v4, Lp/wic0;

    .line 81
    .line 82
    const-class v6, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 83
    .line 84
    invoke-direct {v4, v6}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lp/xti;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lp/xti;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, Lp/xti;->b:Ljava/util/Map;

    .line 93
    .line 94
    const-string v7, "KEY_PLAYLIST_URI"

    .line 95
    .line 96
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v6, Lp/xti;->b:Ljava/util/Map;

    .line 104
    .line 105
    const-string v7, "KEY_IMAGE_URI"

    .line 106
    .line 107
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lp/xti;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "KEY_SHOW_RETRY_SNACKBAR"

    .line 117
    .line 118
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lp/xti;->e()Lp/yti;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v4, Lp/db21;->c:Lp/jb21;

    .line 126
    .line 127
    iput-object v0, v3, Lp/jb21;->e:Lp/yti;

    .line 128
    .line 129
    invoke-virtual {v4}, Lp/db21;->a()Lp/eb21;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp/xic0;

    .line 134
    .line 135
    check-cast v2, Lp/qqp0;

    .line 136
    .line 137
    iget-object v2, v2, Lp/qqp0;->a:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-static {v2}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-virtual {v2, v1, v3, v0}, Lp/qa21;->l(Ljava/lang/String;ILp/xic0;)Lp/zmc0;

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
