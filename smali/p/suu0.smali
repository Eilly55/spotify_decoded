.class public final Lp/suu0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/View;

.field public B0:Lp/j3v;

.field public C0:Lp/g3v;

.field public D0:Lp/j3v;

.field public E0:Lp/j3v;

.field public F0:Lp/g3v;

.field public G0:Lp/g3v;

.field public H0:Lp/g3v;

.field public final I0:Lp/izu0;

.field public J0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final u0:Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;

.field public final v0:Landroid/view/View;

.field public final w0:Landroid/view/View;

.field public final x0:Landroid/view/View;

.field public final y0:Landroid/view/View;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lp/izu0;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/suu0;->I0:Lp/izu0;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0e06eb

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0b135f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;

    .line 32
    .line 33
    iput-object p2, p0, Lp/suu0;->u0:Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;

    .line 34
    .line 35
    const p2, 0x7f0b0eba

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lp/puu0;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lp/puu0;-><init>(Lp/suu0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lp/suu0;->v0:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b0f4c

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lp/puu0;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lp/puu0;-><init>(Lp/suu0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp/suu0;->w0:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0b0d64

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v1, Lp/puu0;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v1, p0, v3}, Lp/puu0;-><init>(Lp/suu0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lp/suu0;->x0:Landroid/view/View;

    .line 86
    .line 87
    const p2, 0x7f0b15aa

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lp/puu0;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v1, p0, v3}, Lp/puu0;-><init>(Lp/suu0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lp/suu0;->y0:Landroid/view/View;

    .line 104
    .line 105
    const p2, 0x7f0b136a

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v1, Lp/puu0;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v1, p0, v3}, Lp/puu0;-><init>(Lp/suu0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f0b1250

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lp/suu0;->A0:Landroid/view/View;

    .line 129
    .line 130
    const p2, 0x7f0b136c

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v1, Lp/puu0;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-direct {v1, p0, v3}, Lp/puu0;-><init>(Lp/suu0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lp/suu0;->z0:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0b12f5

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    const p2, 0x7f0b14f3

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    const p2, 0x7f0b0042

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1}, Lp/n1j;->s(Landroid/content/Context;)Lp/ed;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v1, v1, Lp/ed;->d:Z

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    move v1, v0

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move v1, v3

    .line 180
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lp/quu0;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1, v0}, Lp/quu0;-><init>(Lp/suu0;Landroid/app/Activity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const p2, 0x7f0b0043

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1}, Lp/n1j;->s(Landroid/content/Context;)Lp/ed;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-boolean v1, v1, Lp/ed;->d:Z

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    move v0, v3

    .line 208
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lp/quu0;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, v2}, Lp/quu0;-><init>(Lp/suu0;Landroid/app/Activity;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final getCloseListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/suu0;->C0:Lp/g3v;

    return-object v0
.end method

.method public final getMuteListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/suu0;->D0:Lp/j3v;

    return-object v0
.end method

.method public final getNextListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/suu0;->G0:Lp/g3v;

    return-object v0
.end method

.method public final getPauseListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/suu0;->E0:Lp/j3v;

    return-object v0
.end method

.method public final getPreviousListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/suu0;->H0:Lp/g3v;

    return-object v0
.end method

.method public final getShareListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/suu0;->F0:Lp/g3v;

    return-object v0
.end method

.method public final getStoryEndListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/suu0;->B0:Lp/j3v;

    return-object v0
.end method

.method public final setCloseListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/suu0;->C0:Lp/g3v;

    return-void
.end method

.method public final setMuteListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/suu0;->D0:Lp/j3v;

    return-void
.end method

.method public final setNextListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/suu0;->G0:Lp/g3v;

    return-void
.end method

.method public final setPauseListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/suu0;->E0:Lp/j3v;

    return-void
.end method

.method public final setPreviousListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/suu0;->H0:Lp/g3v;

    return-void
.end method

.method public final setShareListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/suu0;->F0:Lp/g3v;

    return-void
.end method

.method public final setStoryEndListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/suu0;->B0:Lp/j3v;

    return-void
.end method
