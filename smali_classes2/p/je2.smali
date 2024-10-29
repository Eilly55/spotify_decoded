.class public final Lp/je2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# instance fields
.field public final a:Lp/d360;

.field public final b:Lp/bf2;

.field public final c:Lp/af2;


# direct methods
.method public constructor <init>(Lp/d360;Lp/bf2;Lp/af2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/je2;->a:Lp/d360;

    .line 5
    .line 6
    iput-object p2, p0, Lp/je2;->b:Lp/bf2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/je2;->c:Lp/af2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/je2;->b:Lp/bf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bf2;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify_media_browser_root_android_auto"

    return-object v0
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v1, v0, Lp/je2;->b:Lp/bf2;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lp/bf2;->c(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v4, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1, v4, v3}, Lp/bf2;->d(Lp/whs;Ljava/lang/String;)Lp/td60;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "spotify_media_browser_root_android_auto"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Lp/be60;->b:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v9, v0, Lp/je2;->a:Lp/d360;

    .line 30
    .line 31
    iget-object v1, v0, Lp/je2;->c:Lp/af2;

    .line 32
    .line 33
    iget-object v1, v1, Lp/af2;->a:Lp/ze2;

    .line 34
    .line 35
    iget-object v6, v1, Lp/ze2;->a:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v11, v6

    .line 42
    check-cast v11, Lp/u260;

    .line 43
    .line 44
    iget-object v6, v1, Lp/ze2;->b:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v12, v6

    .line 51
    check-cast v12, Lp/jgs;

    .line 52
    .line 53
    iget-object v6, v1, Lp/ze2;->c:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v13, v6

    .line 60
    check-cast v13, Lp/h6k;

    .line 61
    .line 62
    iget-object v6, v1, Lp/ze2;->d:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v14, v6

    .line 69
    check-cast v14, Lp/p6m0;

    .line 70
    .line 71
    iget-object v6, v1, Lp/ze2;->e:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v15, v6

    .line 78
    check-cast v15, Lp/v5e;

    .line 79
    .line 80
    iget-object v6, v1, Lp/ze2;->f:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    check-cast v16, Lp/lvb;

    .line 89
    .line 90
    iget-object v6, v1, Lp/ze2;->g:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object/from16 v17, v6

    .line 97
    .line 98
    check-cast v17, Lp/ke10;

    .line 99
    .line 100
    iget-object v6, v1, Lp/ze2;->h:Lp/njj0;

    .line 101
    .line 102
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    check-cast v18, Lp/ees;

    .line 109
    .line 110
    iget-object v6, v1, Lp/ze2;->i:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object/from16 v19, v6

    .line 117
    .line 118
    check-cast v19, Lp/wvy0;

    .line 119
    .line 120
    iget-object v6, v1, Lp/ze2;->j:Lp/njj0;

    .line 121
    .line 122
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v20, v6

    .line 127
    .line 128
    check-cast v20, Lp/tf2;

    .line 129
    .line 130
    iget-object v1, v1, Lp/ze2;->k:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v21, v1

    .line 137
    .line 138
    check-cast v21, Lio/reactivex/rxjava3/core/Scheduler;

    .line 139
    .line 140
    new-instance v22, Lp/ye2;

    .line 141
    .line 142
    move-object/from16 v1, v22

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lp/rq9;

    .line 146
    .line 147
    move-object v2, v7

    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    move-object/from16 v4, p1

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v9

    .line 154
    move-object v9, v11

    .line 155
    move-object v11, v12

    .line 156
    move-object v12, v13

    .line 157
    move-object v13, v14

    .line 158
    move-object v14, v15

    .line 159
    move-object/from16 v15, v16

    .line 160
    .line 161
    move-object/from16 v16, v17

    .line 162
    .line 163
    move-object/from16 v17, v18

    .line 164
    .line 165
    move-object/from16 v18, v19

    .line 166
    .line 167
    move-object/from16 v19, v20

    .line 168
    .line 169
    move-object/from16 v20, v21

    .line 170
    .line 171
    invoke-direct/range {v1 .. v20}, Lp/ye2;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/rq9;Ljava/util/Set;Lp/d360;Lp/u260;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/jgs;Lp/h6k;Lp/p6m0;Lp/v5e;Lp/lvb;Lp/ke10;Lp/ees;Lp/wvy0;Lp/tf2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    return-object v22
.end method

.method public final e()Lp/y860;
    .locals 4

    .line 1
    new-instance v0, Lp/y860;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/y860;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 8
    .line 9
    iget-object v3, v0, Lp/y860;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.media.browse.AUTO_TABS_OPT_IN_HINT"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
