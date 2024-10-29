.class public final Lp/qpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/upq;


# direct methods
.method public constructor <init>(Lp/upq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qpq;->a:Lp/upq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lp/txe0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/pxe0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qpq;->a:Lp/upq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lp/pxe0;

    .line 10
    .line 11
    iget-object v0, v1, Lp/upq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/tj70;

    .line 14
    .line 15
    new-instance v1, Lp/shf0;

    .line 16
    .line 17
    iget-object v2, p1, Lp/pxe0;->b:Lp/eqz;

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/pxe0;->a:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lp/shf0;-><init>(Lp/eqz;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/tj70;->a(Lp/ndm;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lp/qxe0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lp/qxe0;

    .line 34
    .line 35
    iget-boolean v2, p1, Lp/qxe0;->a:Z

    .line 36
    .line 37
    iget-object v3, p1, Lp/qxe0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lp/qxe0;->c:Lp/kbq;

    .line 40
    .line 41
    iget-object v5, p1, Lp/qxe0;->d:Lp/eqz;

    .line 42
    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lp/upq;->a(Lp/upq;ZLjava/lang/String;Lp/kbq;Lp/eqz;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lp/rxe0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lp/rxe0;

    .line 54
    .line 55
    iget-boolean v2, p1, Lp/rxe0;->a:Z

    .line 56
    .line 57
    iget-object v3, p1, Lp/rxe0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lp/rxe0;->c:Lp/kbq;

    .line 60
    .line 61
    iget-object v5, p1, Lp/rxe0;->d:Lp/eqz;

    .line 62
    .line 63
    iget-wide v6, p1, Lp/rxe0;->e:J

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lp/upq;->a(Lp/upq;ZLjava/lang/String;Lp/kbq;Lp/eqz;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lp/sxe0;->a:Lp/sxe0;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v2, "start_ms"

    .line 76
    .line 77
    const-string v3, "timestamp"

    .line 78
    .line 79
    const-string v4, "ARGUMENT_EXTRAS"

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p1, v1, Lp/upq;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lp/sou;

    .line 86
    .line 87
    iget-object p1, p1, Lp/sou;->a:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, p1, Lp/oxe0;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v5, p0, Lp/qpq;->a:Lp/upq;

    .line 113
    .line 114
    check-cast p1, Lp/oxe0;

    .line 115
    .line 116
    iget-boolean v6, p1, Lp/oxe0;->a:Z

    .line 117
    .line 118
    iget-object v7, p1, Lp/oxe0;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, p1, Lp/oxe0;->c:Lp/kbq;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iget-wide v10, p1, Lp/oxe0;->d:J

    .line 124
    .line 125
    invoke-static/range {v5 .. v11}, Lp/upq;->a(Lp/upq;ZLjava/lang/String;Lp/kbq;Lp/eqz;J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lp/upq;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lp/sou;

    .line 131
    .line 132
    iget-object p1, p1, Lp/sou;->a:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qpq;->a:Lp/upq;

    .line 2
    .line 3
    iget-object v0, v0, Lp/upq;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
