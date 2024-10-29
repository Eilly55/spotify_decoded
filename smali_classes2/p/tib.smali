.class public final Lp/tib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/a3v;ZLjava/lang/String;Lp/ayt0;ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tib;->a:I

    iput-object p1, p0, Lp/tib;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/tib;->b:Z

    iput-object p3, p0, Lp/tib;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/tib;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/tib;->d:Z

    iput-object p6, p0, Lp/tib;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/uib;Ljava/lang/String;Lp/t76;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tib;->a:I

    iput-object p1, p0, Lp/tib;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/tib;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/tib;->g:Ljava/lang/Object;

    iput-boolean v0, p0, Lp/tib;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/tib;->d:Z

    iput-object p4, p0, Lp/tib;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/tib;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/tib;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/tib;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v3, Lp/a3v;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "allow-child-video"

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v4}, Lp/zty0;->s0(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v1, Lp/q5a0;->a:I

    .line 40
    .line 41
    check-cast v2, Lp/ayt0;

    .line 42
    .line 43
    new-instance v1, Lp/m5a0;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v3, Lp/a3v;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/ld10;

    .line 52
    .line 53
    sget-object v5, Lp/ayn0;->b:Lp/ayn0;

    .line 54
    .line 55
    invoke-interface {v1, v5}, Lp/ld10;->a(Lp/ayn0;)Lp/a5d0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, v0, Lp/tib;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v6, v0, Lp/tib;->b:Z

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lp/a5d0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_2
    iget-object v1, v3, Lp/a3v;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp/kba0;

    .line 78
    .line 79
    check-cast v2, Lp/ayt0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_3
    invoke-interface {v1, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v1, Lp/f2v;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, Lp/f2v;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    xor-int/lit8 v2, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v1}, Lp/f2v;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v4, "fullscreen_story_context_uri"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v4, "fullscreen_story_opened_from_parent_entity"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v2, "fullscreen_story_sharing_enabled"

    .line 116
    .line 117
    iget-boolean v4, v0, Lp/tib;->d:Z

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v2, "fullscreen_story_chapter_id"

    .line 123
    .line 124
    iget-object v4, v0, Lp/tib;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x10000000

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v3, Lp/a3v;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    sget v1, Lp/q5a0;->a:I

    .line 143
    .line 144
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 145
    .line 146
    :goto_1
    return-object v1

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    check-cast v4, Lp/uib;

    .line 159
    .line 160
    iget-object v5, v0, Lp/tib;->c:Ljava/lang/String;

    .line 161
    .line 162
    move-object v6, v2

    .line 163
    check-cast v6, Lp/t76;

    .line 164
    .line 165
    iget-boolean v7, v0, Lp/tib;->b:Z

    .line 166
    .line 167
    iget-boolean v8, v0, Lp/tib;->d:Z

    .line 168
    .line 169
    iget-object v9, v0, Lp/tib;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, Lp/uib;->a(Lp/uib;Ljava/lang/String;Lp/t76;ZZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v10, v3

    .line 176
    check-cast v10, Lp/uib;

    .line 177
    .line 178
    iget-object v11, v0, Lp/tib;->c:Ljava/lang/String;

    .line 179
    .line 180
    move-object v12, v2

    .line 181
    check-cast v12, Lp/t76;

    .line 182
    .line 183
    iget-boolean v13, v0, Lp/tib;->b:Z

    .line 184
    .line 185
    iget-boolean v14, v0, Lp/tib;->d:Z

    .line 186
    .line 187
    iget-object v15, v0, Lp/tib;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static/range {v10 .. v15}, Lp/uib;->b(Lp/uib;Ljava/lang/String;Lp/t76;ZZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
