.class public final Lp/uru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ftm0;

.field public final b:Lp/ab21;

.field public final c:Lp/nou;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lp/ftm0;Lp/ab21;Ljava/lang/ClassLoader;Lp/jpu;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/uru;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lp/uru;->e:I

    iput-object p1, p0, Lp/uru;->a:Lp/ftm0;

    iput-object p2, p0, Lp/uru;->b:Lp/ab21;

    const-string p1, "state"

    .line 3
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp/oru;

    .line 4
    invoke-virtual {p1, p4, p3}, Lp/oru;->b(Lp/jpu;Ljava/lang/ClassLoader;)Lp/nou;

    move-result-object p1

    iput-object p1, p0, Lp/uru;->c:Lp/nou;

    .line 5
    iput-object p5, p1, Lp/nou;->b:Landroid/os/Bundle;

    const-string p2, "arguments"

    .line 6
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    const-string p2, "FragmentManager"

    const/4 p3, 0x2

    .line 9
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lp/ftm0;Lp/ab21;Lp/nou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/uru;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lp/uru;->e:I

    iput-object p1, p0, Lp/uru;->a:Lp/ftm0;

    iput-object p2, p0, Lp/uru;->b:Lp/ab21;

    iput-object p3, p0, Lp/uru;->c:Lp/nou;

    return-void
.end method

.method public constructor <init>(Lp/ftm0;Lp/ab21;Lp/nou;Landroid/os/Bundle;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/uru;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lp/uru;->e:I

    iput-object p1, p0, Lp/uru;->a:Lp/ftm0;

    iput-object p2, p0, Lp/uru;->b:Lp/ab21;

    iput-object p3, p0, Lp/uru;->c:Lp/nou;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p3, Lp/nou;->c:Landroid/util/SparseArray;

    .line 13
    iput-object p1, p3, Lp/nou;->d:Landroid/os/Bundle;

    .line 14
    iput v0, p3, Lp/nou;->s0:I

    .line 15
    iput-boolean v0, p3, Lp/nou;->p0:Z

    .line 16
    iput-boolean v0, p3, Lp/nou;->X:Z

    .line 17
    iget-object p2, p3, Lp/nou;->g:Lp/nou;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lp/nou;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lp/nou;->h:Ljava/lang/String;

    .line 18
    iput-object p1, p3, Lp/nou;->g:Lp/nou;

    .line 19
    iput-object p4, p3, Lp/nou;->b:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 20
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lp/nou;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v3, Lp/nou;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v4, "savedInstanceState"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v3, Lp/nou;->v0:Lp/rqu;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/jqu;->U()V

    .line 27
    .line 28
    .line 29
    iput v1, v3, Lp/nou;->a:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v3, Lp/nou;->G0:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lp/nou;->o0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, v3, Lp/nou;->G0:Z

    .line 38
    .line 39
    const-string v6, "Fragment "

    .line 40
    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lp/nou;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, Lp/nou;->I0:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, v3, Lp/nou;->b:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_0
    iget-object v4, v3, Lp/nou;->c:Landroid/util/SparseArray;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v5, v3, Lp/nou;->I0:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, Lp/nou;->c:Landroid/util/SparseArray;

    .line 77
    .line 78
    :cond_4
    iput-boolean v2, v3, Lp/nou;->G0:Z

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lp/nou;->E0(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v3, Lp/nou;->G0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v3, Lp/nou;->I0:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v3, Lp/nou;->S0:Lp/ssu;

    .line 92
    .line 93
    sget-object v4, Lp/b320;->ON_CREATE:Lp/b320;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lp/ssu;->a(Lp/b320;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance v0, Lp/sjv0;

    .line 100
    .line 101
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 102
    .line 103
    invoke-static {v6, v3, v1}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    :goto_1
    iput-object v1, v3, Lp/nou;->b:Landroid/os/Bundle;

    .line 112
    .line 113
    iget-object v0, v3, Lp/nou;->v0:Lp/rqu;

    .line 114
    .line 115
    iput-boolean v2, v0, Lp/jqu;->H:Z

    .line 116
    .line 117
    iput-boolean v2, v0, Lp/jqu;->I:Z

    .line 118
    .line 119
    iget-object v1, v0, Lp/jqu;->O:Lp/vqu;

    .line 120
    .line 121
    iput-boolean v2, v1, Lp/vqu;->i:Z

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Lp/jqu;->w(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lp/uru;->a:Lp/ftm0;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lp/ftm0;->g(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    new-instance v0, Lp/sjv0;

    .line 134
    .line 135
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 136
    .line 137
    invoke-static {v6, v3, v1}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/uru;->c:Lp/nou;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0b07d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lp/nou;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lp/nou;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Lp/nou;->w0:Lp/nou;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp/nou;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget v1, v0, Lp/nou;->y0:I

    .line 51
    .line 52
    sget-object v3, Lp/yru;->a:Lp/xru;

    .line 53
    .line 54
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Attempting to nest fragment "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " within the view of parent fragment "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " via container with ID "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " without using parent\'s childFragmentManager"

    .line 80
    .line 81
    invoke-static {v4, v1, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lp/nou;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lp/yru;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lp/yru;->a(Lp/nou;)Lp/xru;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lp/wru;->c:Lp/wru;

    .line 99
    .line 100
    instance-of v2, v1, Ljava/lang/Void;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    check-cast v1, Ljava/lang/Void;

    .line 106
    .line 107
    :cond_5
    :goto_3
    iget-object v1, p0, Lp/uru;->b:Lp/ab21;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    iget-object v4, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/lit8 v5, v4, -0x1

    .line 127
    .line 128
    :goto_4
    if-ltz v5, :cond_8

    .line 129
    .line 130
    iget-object v6, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lp/nou;

    .line 139
    .line 140
    iget-object v7, v6, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-ne v7, v2, :cond_7

    .line 143
    .line 144
    iget-object v6, v6, Lp/nou;->I0:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v3, v1, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    iget-object v5, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v4, v5, :cond_a

    .line 169
    .line 170
    iget-object v5, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lp/nou;

    .line 179
    .line 180
    iget-object v6, v5, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-ne v6, v2, :cond_9

    .line 183
    .line 184
    iget-object v5, v5, Lp/nou;->I0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    goto :goto_5

    .line 194
    :cond_a
    :goto_6
    iget-object v1, v0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 195
    .line 196
    iget-object v0, v0, Lp/nou;->I0:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lp/nou;->g:Lp/nou;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 19
    .line 20
    const-string v4, " declared target fragment "

    .line 21
    .line 22
    iget-object v5, p0, Lp/uru;->b:Lp/ab21;

    .line 23
    .line 24
    const-string v6, "Fragment "

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lp/nou;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v5, Lp/ab21;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/uru;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lp/nou;->g:Lp/nou;

    .line 43
    .line 44
    iget-object v3, v3, Lp/nou;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lp/nou;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lp/nou;->g:Lp/nou;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lp/nou;->g:Lp/nou;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v1, Lp/nou;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v5, Lp/ab21;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lp/uru;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lp/nou;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lp/uru;->k()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v1, Lp/nou;->t0:Lp/jqu;

    .line 128
    .line 129
    iget-object v2, v0, Lp/jqu;->v:Lp/mpu;

    .line 130
    .line 131
    iput-object v2, v1, Lp/nou;->u0:Lp/mpu;

    .line 132
    .line 133
    iget-object v0, v0, Lp/jqu;->x:Lp/nou;

    .line 134
    .line 135
    iput-object v0, v1, Lp/nou;->w0:Lp/nou;

    .line 136
    .line 137
    iget-object v0, p0, Lp/uru;->a:Lp/ftm0;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lp/ftm0;->n(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lp/nou;->Y0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lp/kou;

    .line 160
    .line 161
    invoke-virtual {v5}, Lp/kou;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lp/nou;->v0:Lp/rqu;

    .line 169
    .line 170
    iget-object v4, v1, Lp/nou;->u0:Lp/mpu;

    .line 171
    .line 172
    invoke-virtual {v1}, Lp/nou;->R()Lp/dpu;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v4, v5, v1}, Lp/jqu;->d(Lp/mpu;Lp/dpu;Lp/nou;)V

    .line 177
    .line 178
    .line 179
    iput v2, v1, Lp/nou;->a:I

    .line 180
    .line 181
    iput-boolean v2, v1, Lp/nou;->G0:Z

    .line 182
    .line 183
    iget-object v3, v1, Lp/nou;->u0:Lp/mpu;

    .line 184
    .line 185
    iget-object v3, v3, Lp/mpu;->c:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v1, Lp/nou;->G0:Z

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v3, v1, Lp/nou;->t0:Lp/jqu;

    .line 195
    .line 196
    iget-object v4, v3, Lp/jqu;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lp/eru;

    .line 213
    .line 214
    invoke-interface {v5, v1, v3}, Lp/eru;->b(Lp/nou;Lp/jqu;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 219
    .line 220
    iput-boolean v2, v1, Lp/jqu;->H:Z

    .line 221
    .line 222
    iput-boolean v2, v1, Lp/jqu;->I:Z

    .line 223
    .line 224
    iget-object v3, v1, Lp/jqu;->O:Lp/vqu;

    .line 225
    .line 226
    iput-boolean v2, v3, Lp/vqu;->i:Z

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lp/jqu;->w(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lp/ftm0;->h(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    new-instance v0, Lp/sjv0;

    .line 236
    .line 237
    const-string v2, " did not call through to super.onAttach()"

    .line 238
    .line 239
    invoke-static {v6, v1, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Lp/uru;->c:Lp/nou;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nou;->t0:Lp/jqu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp/nou;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lp/uru;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lp/nou;->Q0:Lp/o320;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lp/nou;->o0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lp/nou;->p0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lp/uru;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lp/nou;->I0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Lp/uru;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lp/nou;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lp/nou;->X:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/nou;->d0()Lp/jqu;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lp/jqu;->M()Lp/ftv;

    .line 113
    .line 114
    .line 115
    const v10, 0x7f0b12ec

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    instance-of v12, v11, Lp/ufl;

    .line 123
    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    check-cast v11, Lp/ufl;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    new-instance v11, Lp/ufl;

    .line 130
    .line 131
    invoke-direct {v11, v2}, Lp/ufl;-><init>(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Lp/ufl;->f(Lp/nou;)Lp/tot0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget v2, v2, Lp/tot0;->b:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    move v2, v5

    .line 150
    :goto_3
    iget-object v10, v11, Lp/ufl;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_c

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object v12, v11

    .line 167
    check-cast v12, Lp/tot0;

    .line 168
    .line 169
    iget-object v13, v12, Lp/tot0;->c:Lp/nou;

    .line 170
    .line 171
    invoke-static {v13, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_b

    .line 176
    .line 177
    iget-boolean v12, v12, Lp/tot0;->f:Z

    .line 178
    .line 179
    if-nez v12, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const/4 v11, 0x0

    .line 183
    :goto_4
    check-cast v11, Lp/tot0;

    .line 184
    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    iget v5, v11, Lp/tot0;->b:I

    .line 188
    .line 189
    :cond_d
    if-nez v2, :cond_e

    .line 190
    .line 191
    move v10, v7

    .line 192
    goto :goto_5

    .line 193
    :cond_e
    sget-object v10, Lp/uot0;->a:[I

    .line 194
    .line 195
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    aget v10, v10, v11

    .line 200
    .line 201
    :goto_5
    if-eq v10, v7, :cond_f

    .line 202
    .line 203
    if-eq v10, v9, :cond_f

    .line 204
    .line 205
    move v5, v2

    .line 206
    :cond_f
    if-ne v5, v3, :cond_10

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_6

    .line 214
    :cond_10
    if-ne v5, v4, :cond_11

    .line 215
    .line 216
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    iget-boolean v2, v0, Lp/nou;->Y:Z

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    invoke-virtual {v0}, Lp/nou;->n0()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_12

    .line 230
    .line 231
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_6

    .line 236
    :cond_12
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_13
    :goto_6
    iget-boolean v2, v0, Lp/nou;->J0:Z

    .line 241
    .line 242
    if-eqz v2, :cond_14

    .line 243
    .line 244
    iget v2, v0, Lp/nou;->a:I

    .line 245
    .line 246
    if-ge v2, v6, :cond_14

    .line 247
    .line 248
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :cond_14
    const-string v2, "FragmentManager"

    .line 253
    .line 254
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_15

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lp/nou;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "savedInstanceState"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-boolean v2, v1, Lp/nou;->O0:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lp/uru;->a:Lp/ftm0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4}, Lp/ftm0;->p(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lp/nou;->v0:Lp/rqu;

    .line 39
    .line 40
    invoke-virtual {v5}, Lp/jqu;->U()V

    .line 41
    .line 42
    .line 43
    iput v3, v1, Lp/nou;->a:I

    .line 44
    .line 45
    iput-boolean v4, v1, Lp/nou;->G0:Z

    .line 46
    .line 47
    iget-object v5, v1, Lp/nou;->R0:Lp/a520;

    .line 48
    .line 49
    new-instance v6, Lp/jq01;

    .line 50
    .line 51
    invoke-direct {v6, v1, v3}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lp/a520;->a(Lp/w420;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v1, Lp/nou;->O0:Z

    .line 61
    .line 62
    iget-boolean v0, v1, Lp/nou;->G0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lp/nou;->R0:Lp/a520;

    .line 67
    .line 68
    sget-object v1, Lp/b320;->ON_CREATE:Lp/b320;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lp/ftm0;->i(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lp/sjv0;

    .line 78
    .line 79
    const-string v2, "Fragment "

    .line 80
    .line 81
    const-string v3, " did not call through to super.onCreate()"

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    iput v3, v1, Lp/nou;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lp/nou;->L0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/uru;->c:Lp/nou;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/nou;->o0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v4, "savedInstanceState"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v3, v5

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Lp/nou;->w0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v0, Lp/nou;->N0:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    iget-object v7, v0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    iget v7, v0, Lp/nou;->y0:I

    .line 46
    .line 47
    if-eqz v7, :cond_8

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    if-eq v7, v8, :cond_7

    .line 51
    .line 52
    iget-object v8, v0, Lp/nou;->t0:Lp/jqu;

    .line 53
    .line 54
    iget-object v8, v8, Lp/jqu;->w:Lp/dpu;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Lp/dpu;->a(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    iget-boolean v8, v0, Lp/nou;->q0:Z

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v0, Lp/nou;->y0:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const-string v1, "unknown"

    .line 82
    .line 83
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "No view found for id 0x"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v4, v0, Lp/nou;->y0:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " ("

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ") for fragment "

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 126
    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    sget-object v8, Lp/yru;->a:Lp/xru;

    .line 130
    .line 131
    new-instance v8, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v10, "Attempting to add fragment "

    .line 136
    .line 137
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v10, " to container "

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, " which is not a FragmentContainerView"

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-direct {v8, v0, v9}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lp/nou;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lp/yru;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lp/yru;->a(Lp/nou;)Lp/xru;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v8, Lp/wru;->f:Lp/wru;

    .line 174
    .line 175
    instance-of v9, v8, Ljava/lang/Void;

    .line 176
    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    check-cast v8, Ljava/lang/Void;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v2, "Cannot create fragment "

    .line 186
    .line 187
    const-string v3, " for a container view with no id"

    .line 188
    .line 189
    invoke-static {v2, v0, v3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    move-object v7, v5

    .line 198
    :cond_9
    :goto_2
    iput-object v7, v0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v0, v6, v7, v3}, Lp/nou;->F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lp/nou;->I0:Landroid/view/View;

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    if-eqz v3, :cond_10

    .line 207
    .line 208
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v3, v0, Lp/nou;->I0:Landroid/view/View;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v3, v8}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lp/nou;->I0:Landroid/view/View;

    .line 224
    .line 225
    const v9, 0x7f0b07d2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-virtual {p0}, Lp/uru;->b()V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-boolean v3, v0, Lp/nou;->A0:Z

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    iget-object v3, v0, Lp/nou;->I0:Landroid/view/View;

    .line 241
    .line 242
    const/16 v7, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v3, v0, Lp/nou;->I0:Landroid/view/View;

    .line 248
    .line 249
    sget-object v7, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-object v2, v0, Lp/nou;->I0:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v2}, Lp/mp01;->c(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    iget-object v3, v0, Lp/nou;->I0:Landroid/view/View;

    .line 264
    .line 265
    new-instance v7, Lp/hq01;

    .line 266
    .line 267
    invoke-direct {v7, p0, v3, v2}, Lp/hq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v2, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_e
    iget-object v2, v0, Lp/nou;->I0:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v5}, Lp/nou;->D0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lp/nou;->v0:Lp/rqu;

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Lp/jqu;->w(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lp/uru;->a:Lp/ftm0;

    .line 292
    .line 293
    iget-object v3, v0, Lp/nou;->I0:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v3, v8}, Lp/ftm0;->u(Lp/nou;Landroid/view/View;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lp/nou;->I0:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v3, v0, Lp/nou;->I0:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v0}, Lp/nou;->U()Lp/iou;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput v3, v4, Lp/iou;->o:F

    .line 315
    .line 316
    iget-object v3, v0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    iget-object v2, v0, Lp/nou;->I0:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0}, Lp/nou;->U()Lp/iou;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v2, v3, Lp/iou;->p:Landroid/view/View;

    .line 335
    .line 336
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    :cond_10
    iput v6, v0, Lp/nou;->a:I

    .line 355
    .line 356
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v3, Lp/nou;->Y:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lp/nou;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Lp/uru;->b:Lp/ab21;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v8, v3, Lp/nou;->Z:Z

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    iget-object v8, v3, Lp/nou;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v8, v6}, Lp/ab21;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget-object v8, v7, Lp/ab21;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lp/vqu;

    .line 49
    .line 50
    iget-object v9, v8, Lp/vqu;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v10, v3, Lp/nou;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v9, v8, Lp/vqu;->g:Z

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    iget-boolean v8, v8, Lp/vqu;->h:Z

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, v3, Lp/nou;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v1, v0, Lp/nou;->C0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iput-object v0, v3, Lp/nou;->g:Lp/nou;

    .line 85
    .line 86
    :cond_5
    iput v5, v3, Lp/nou;->a:I

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_6
    :goto_1
    iget-object v8, v3, Lp/nou;->u0:Lp/mpu;

    .line 91
    .line 92
    instance-of v9, v8, Lp/kv01;

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    iget-object v4, v7, Lp/ab21;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lp/vqu;

    .line 99
    .line 100
    iget-boolean v4, v4, Lp/vqu;->h:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v8, v8, Lp/mpu;->c:Landroid/content/Context;

    .line 104
    .line 105
    instance-of v9, v8, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    check-cast v8, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    xor-int/2addr v4, v8

    .line 116
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-boolean v2, v3, Lp/nou;->Z:Z

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    :cond_9
    if-eqz v4, :cond_c

    .line 123
    .line 124
    :cond_a
    iget-object v2, v7, Lp/ab21;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lp/vqu;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v0, v3, Lp/nou;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v5}, Lp/vqu;->s(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_c
    iget-object v0, v3, Lp/nou;->v0:Lp/rqu;

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/jqu;->n()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lp/nou;->R0:Lp/a520;

    .line 151
    .line 152
    sget-object v1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 155
    .line 156
    .line 157
    iput v5, v3, Lp/nou;->a:I

    .line 158
    .line 159
    iput-boolean v5, v3, Lp/nou;->G0:Z

    .line 160
    .line 161
    iput-boolean v5, v3, Lp/nou;->O0:Z

    .line 162
    .line 163
    invoke-virtual {v3}, Lp/nou;->t0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v3, Lp/nou;->G0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    iget-object v0, p0, Lp/uru;->a:Lp/ftm0;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lp/ftm0;->k(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lp/ab21;->j()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/uru;

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    iget-object v2, v3, Lp/nou;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v1, Lp/uru;->c:Lp/nou;

    .line 200
    .line 201
    iget-object v4, v1, Lp/nou;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iput-object v3, v1, Lp/nou;->g:Lp/nou;

    .line 210
    .line 211
    iput-object v6, v1, Lp/nou;->h:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    iget-object v0, v3, Lp/nou;->h:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lp/ab21;->h(Ljava/lang/String;)Lp/nou;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, Lp/nou;->g:Lp/nou;

    .line 223
    .line 224
    :cond_f
    invoke-virtual {v7, p0}, Lp/ab21;->p(Lp/uru;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void

    .line 228
    :cond_10
    new-instance v0, Lp/sjv0;

    .line 229
    .line 230
    const-string v1, "Fragment "

    .line 231
    .line 232
    const-string v2, " did not call through to super.onDestroy()"

    .line 233
    .line 234
    invoke-static {v1, v3, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lp/nou;->I0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Lp/nou;->v0:Lp/rqu;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lp/jqu;->w(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lp/nou;->I0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lp/nou;->S0:Lp/ssu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/ssu;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lp/ssu;->e:Lp/a520;

    .line 42
    .line 43
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 44
    .line 45
    sget-object v3, Lp/o320;->c:Lp/o320;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lp/o320;->a(Lp/o320;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lp/nou;->S0:Lp/ssu;

    .line 54
    .line 55
    sget-object v3, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lp/ssu;->a(Lp/b320;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput v2, v1, Lp/nou;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lp/nou;->G0:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/nou;->u0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lp/nou;->G0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Lp/kv01;->q()Lp/jv01;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lp/rb21;

    .line 77
    .line 78
    sget-object v4, Lp/z340;->f:Lp/nun0;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lp/z340;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lp/z340;

    .line 90
    .line 91
    iget-object v2, v2, Lp/z340;->d:Lp/snt0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/snt0;->j()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v4, v0

    .line 98
    :goto_0
    if-ge v4, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lp/snt0;->k(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lp/x340;

    .line 105
    .line 106
    invoke-virtual {v5}, Lp/x340;->o()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-boolean v0, v1, Lp/nou;->r0:Z

    .line 113
    .line 114
    iget-object v2, p0, Lp/uru;->a:Lp/ftm0;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lp/ftm0;->v(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v1, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v2, v1, Lp/nou;->I0:Landroid/view/View;

    .line 123
    .line 124
    iput-object v2, v1, Lp/nou;->S0:Lp/ssu;

    .line 125
    .line 126
    iget-object v3, v1, Lp/nou;->T0:Lp/au90;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, v1, Lp/nou;->p0:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance v0, Lp/sjv0;

    .line 135
    .line 136
    const-string v2, "Fragment "

    .line 137
    .line 138
    const-string v3, " did not call through to super.onDestroyView()"

    .line 139
    .line 140
    invoke-static {v2, v1, v3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    iput v2, v3, Lp/nou;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v3, Lp/nou;->G0:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Lp/nou;->v0()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-object v5, v3, Lp/nou;->N0:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iget-boolean v6, v3, Lp/nou;->G0:Z

    .line 28
    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    iget-object v6, v3, Lp/nou;->v0:Lp/rqu;

    .line 32
    .line 33
    iget-boolean v7, v6, Lp/jqu;->J:Z

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lp/jqu;->n()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lp/rqu;

    .line 41
    .line 42
    invoke-direct {v6}, Lp/jqu;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v3, Lp/nou;->v0:Lp/rqu;

    .line 46
    .line 47
    :cond_1
    iget-object v6, p0, Lp/uru;->a:Lp/ftm0;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Lp/ftm0;->l(Z)V

    .line 50
    .line 51
    .line 52
    iput v2, v3, Lp/nou;->a:I

    .line 53
    .line 54
    iput-object v5, v3, Lp/nou;->u0:Lp/mpu;

    .line 55
    .line 56
    iput-object v5, v3, Lp/nou;->w0:Lp/nou;

    .line 57
    .line 58
    iput-object v5, v3, Lp/nou;->t0:Lp/jqu;

    .line 59
    .line 60
    iget-boolean v2, v3, Lp/nou;->Y:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lp/nou;->n0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lp/uru;->b:Lp/ab21;

    .line 72
    .line 73
    iget-object v2, v2, Lp/ab21;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lp/vqu;

    .line 76
    .line 77
    iget-object v4, v2, Lp/vqu;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v5, v3, Lp/nou;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v4, v2, Lp/vqu;->g:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-boolean v2, v2, Lp/vqu;->h:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v3}, Lp/nou;->k0()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance v0, Lp/sjv0;

    .line 110
    .line 111
    const-string v1, "Fragment "

    .line 112
    .line 113
    const-string v2, " did not call through to super.onDetach()"

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/uru;->c:Lp/nou;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/nou;->o0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lp/nou;->p0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/nou;->r0:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v2, "savedInstanceState"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lp/nou;->w0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, Lp/nou;->N0:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3, v1}, Lp/nou;->F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 58
    .line 59
    const v5, 0x7f0b07d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v0, Lp/nou;->A0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lp/nou;->D0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lp/nou;->v0:Lp/rqu;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2}, Lp/jqu;->w(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lp/uru;->a:Lp/ftm0;

    .line 96
    .line 97
    iget-object v3, v0, Lp/nou;->I0:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3, v4}, Lp/ftm0;->u(Lp/nou;Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iput v2, v0, Lp/nou;->a:I

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp/uru;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Lp/uru;->c:Lp/nou;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, p0, Lp/uru;->d:Z

    .line 23
    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Lp/uru;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lp/nou;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const v9, 0x7f0b12ec

    .line 33
    .line 34
    .line 35
    iget-object v10, p0, Lp/uru;->b:Lp/ab21;

    .line 36
    .line 37
    if-eq v6, v7, :cond_10

    .line 38
    .line 39
    if-le v6, v7, :cond_8

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    packed-switch v7, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lp/uru;->n()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_1
    const/4 v5, 0x6

    .line 57
    iput v5, v3, Lp/nou;->a:I

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lp/uru;->q()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_3
    iget-object v5, v3, Lp/nou;->I0:Landroid/view/View;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iget-object v5, v3, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Lp/nou;->d0()Lp/jqu;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lp/jqu;->M()Lp/ftv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v10, v7, Lp/ufl;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    check-cast v7, Lp/ufl;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v7, Lp/ufl;

    .line 94
    .line 95
    invoke-direct {v7, v5}, Lp/ufl;-><init>(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v5, v3, Lp/nou;->I0:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    if-ne v5, v9, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Unknown visibility "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    move v8, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v8, v1

    .line 139
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v7, v8, v1, p0}, Lp/ufl;->b(IILp/uru;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iput v6, v3, Lp/nou;->a:I

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {p0}, Lp/uru;->a()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_5
    invoke-virtual {p0}, Lp/uru;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lp/uru;->f()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_6
    invoke-virtual {p0}, Lp/uru;->e()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_7
    invoke-virtual {p0}, Lp/uru;->c()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 182
    .line 183
    packed-switch v7, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_8
    invoke-virtual {p0}, Lp/uru;->l()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_9
    const/4 v5, 0x5

    .line 194
    iput v5, v3, Lp/nou;->a:I

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0}, Lp/uru;->r()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_b
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-boolean v5, v3, Lp/nou;->Z:Z

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    iget-object v5, v3, Lp/nou;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Lp/uru;->o()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v10, v5, v6}, Lp/ab21;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget-object v5, v3, Lp/nou;->I0:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    iget-object v5, v3, Lp/nou;->c:Landroid/util/SparseArray;

    .line 231
    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lp/uru;->p()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    iget-object v5, v3, Lp/nou;->I0:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-object v5, v3, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v3}, Lp/nou;->d0()Lp/jqu;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lp/jqu;->M()Lp/ftv;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    instance-of v7, v6, Lp/ufl;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    check-cast v6, Lp/ufl;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    new-instance v6, Lp/ufl;

    .line 264
    .line 265
    invoke-direct {v6, v5}, Lp/ufl;-><init>(Landroid/view/ViewGroup;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v9, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v6, v0, v8, p0}, Lp/ufl;->b(IILp/uru;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput v8, v3, Lp/nou;->a:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_c
    iput-boolean v4, v3, Lp/nou;->p0:Z

    .line 290
    .line 291
    iput v1, v3, Lp/nou;->a:I

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_d
    invoke-virtual {p0}, Lp/uru;->h()V

    .line 295
    .line 296
    .line 297
    iput v0, v3, Lp/nou;->a:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_e
    iget-boolean v5, v3, Lp/nou;->Z:Z

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    iget-object v5, v3, Lp/nou;->e:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v6, v10, Lp/ab21;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Landroid/os/Bundle;

    .line 315
    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    iget-object v5, v3, Lp/nou;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p0}, Lp/uru;->o()Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v10, v5, v6}, Lp/ab21;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {p0}, Lp/uru;->g()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_f
    invoke-virtual {p0}, Lp/uru;->i()V

    .line 332
    .line 333
    .line 334
    :goto_5
    move v5, v0

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_10
    if-nez v5, :cond_14

    .line 338
    .line 339
    const/4 v5, -0x1

    .line 340
    if-ne v7, v5, :cond_14

    .line 341
    .line 342
    iget-boolean v5, v3, Lp/nou;->Y:Z

    .line 343
    .line 344
    if-eqz v5, :cond_14

    .line 345
    .line 346
    invoke-virtual {v3}, Lp/nou;->n0()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_14

    .line 351
    .line 352
    iget-boolean v5, v3, Lp/nou;->Z:Z

    .line 353
    .line 354
    if-nez v5, :cond_14

    .line 355
    .line 356
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v5, v10, Lp/ab21;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lp/vqu;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_12

    .line 377
    .line 378
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :cond_12
    iget-object v6, v3, Lp/nou;->e:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v6, v0}, Lp/vqu;->s(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, p0}, Lp/ab21;->p(Lp/uru;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    :cond_13
    invoke-virtual {v3}, Lp/nou;->k0()V

    .line 399
    .line 400
    .line 401
    :cond_14
    iget-boolean v5, v3, Lp/nou;->M0:Z

    .line 402
    .line 403
    if-eqz v5, :cond_1b

    .line 404
    .line 405
    iget-object v5, v3, Lp/nou;->I0:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v5, :cond_19

    .line 408
    .line 409
    iget-object v5, v3, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 410
    .line 411
    if-eqz v5, :cond_19

    .line 412
    .line 413
    invoke-virtual {v3}, Lp/nou;->d0()Lp/jqu;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Lp/jqu;->M()Lp/ftv;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    instance-of v7, v6, Lp/ufl;

    .line 425
    .line 426
    if-eqz v7, :cond_15

    .line 427
    .line 428
    check-cast v6, Lp/ufl;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_15
    new-instance v6, Lp/ufl;

    .line 432
    .line 433
    invoke-direct {v6, v5}, Lp/ufl;-><init>(Landroid/view/ViewGroup;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v9, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_6
    iget-boolean v5, v3, Lp/nou;->A0:Z

    .line 440
    .line 441
    if-eqz v5, :cond_17

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_16

    .line 451
    .line 452
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    :cond_16
    invoke-virtual {v6, v8, v0, p0}, Lp/ufl;->b(IILp/uru;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_18

    .line 467
    .line 468
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    :cond_18
    invoke-virtual {v6, v1, v0, p0}, Lp/ufl;->b(IILp/uru;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    :goto_7
    iget-object v1, v3, Lp/nou;->t0:Lp/jqu;

    .line 475
    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    iget-boolean v2, v3, Lp/nou;->X:Z

    .line 479
    .line 480
    if-eqz v2, :cond_1a

    .line 481
    .line 482
    invoke-static {v3}, Lp/jqu;->O(Lp/nou;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_1a

    .line 487
    .line 488
    iput-boolean v0, v1, Lp/jqu;->G:Z

    .line 489
    .line 490
    :cond_1a
    iput-boolean v4, v3, Lp/nou;->M0:Z

    .line 491
    .line 492
    iget-object v0, v3, Lp/nou;->v0:Lp/rqu;

    .line 493
    .line 494
    invoke-virtual {v0}, Lp/jqu;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    .line 497
    :cond_1b
    iput-boolean v4, p0, Lp/uru;->d:Z

    .line 498
    .line 499
    return-void

    .line 500
    :goto_8
    iput-boolean v4, p0, Lp/uru;->d:Z

    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lp/nou;->v0:Lp/rqu;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2}, Lp/jqu;->w(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/nou;->I0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lp/nou;->S0:Lp/ssu;

    .line 26
    .line 27
    sget-object v2, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp/ssu;->a(Lp/b320;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Lp/nou;->R0:Lp/a520;

    .line 33
    .line 34
    sget-object v2, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp/a520;->g(Lp/b320;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iput v0, v1, Lp/nou;->a:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lp/nou;->G0:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/nou;->y0()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v1, Lp/nou;->G0:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lp/uru;->a:Lp/ftm0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lp/ftm0;->m(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Lp/sjv0;

    .line 59
    .line 60
    const-string v2, "Fragment "

    .line 61
    .line 62
    const-string v3, " did not call through to super.onPause()"

    .line 63
    .line 64
    invoke-static {v2, v1, v3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uru;->c:Lp/nou;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lp/nou;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lp/nou;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lp/nou;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp/oru;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lp/oru;->Y:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lp/nou;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lp/oru;->Z:I

    .line 68
    .line 69
    iput v1, v0, Lp/nou;->i:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lp/oru;->o0:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lp/nou;->K0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Lp/nou;->K0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lp/nou;->J0:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, Lp/nou;->L0:Lp/iou;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lp/iou;->p:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v4, v2, Lp/nou;->I0:Landroid/view/View;

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v5, v2, Lp/nou;->I0:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lp/nou;->I0:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lp/nou;->U()Lp/iou;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v3, v0, Lp/iou;->p:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v2, Lp/nou;->v0:Lp/rqu;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/jqu;->U()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lp/nou;->v0:Lp/rqu;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lp/jqu;->A(Z)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iput v0, v2, Lp/nou;->a:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v2, Lp/nou;->G0:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Lp/nou;->z0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v2, Lp/nou;->G0:Z

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v4, v2, Lp/nou;->R0:Lp/a520;

    .line 103
    .line 104
    sget-object v5, Lp/b320;->ON_RESUME:Lp/b320;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lp/a520;->g(Lp/b320;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lp/nou;->I0:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, v2, Lp/nou;->S0:Lp/ssu;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lp/ssu;->a(Lp/b320;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v4, v2, Lp/nou;->v0:Lp/rqu;

    .line 119
    .line 120
    iput-boolean v1, v4, Lp/jqu;->H:Z

    .line 121
    .line 122
    iput-boolean v1, v4, Lp/jqu;->I:Z

    .line 123
    .line 124
    iget-object v5, v4, Lp/jqu;->O:Lp/vqu;

    .line 125
    .line 126
    iput-boolean v1, v5, Lp/vqu;->i:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lp/jqu;->w(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lp/uru;->a:Lp/ftm0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lp/ftm0;->q(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lp/uru;->b:Lp/ab21;

    .line 137
    .line 138
    iget-object v1, v2, Lp/nou;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lp/ab21;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, Lp/nou;->b:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object v3, v2, Lp/nou;->c:Landroid/util/SparseArray;

    .line 146
    .line 147
    iput-object v3, v2, Lp/nou;->d:Landroid/os/Bundle;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v0, Lp/sjv0;

    .line 151
    .line 152
    const-string v1, "Fragment "

    .line 153
    .line 154
    const-string v3, " did not call through to super.onResume()"

    .line 155
    .line 156
    invoke-static {v1, v2, v3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/uru;->c:Lp/nou;

    .line 7
    .line 8
    iget v2, v1, Lp/nou;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lp/nou;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lp/oru;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lp/oru;-><init>(Lp/nou;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lp/nou;->a:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/nou;->A0(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lp/uru;->a:Lp/ftm0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Lp/ftm0;->r(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lp/nou;->V0:Lp/vun0;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lp/vun0;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lp/nou;->v0:Lp/rqu;

    .line 81
    .line 82
    invoke-virtual {v2}, Lp/jqu;->c0()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lp/nou;->I0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lp/uru;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lp/nou;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lp/nou;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lp/nou;->f:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uru;->c:Lp/nou;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp/nou;->I0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, Lp/nou;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lp/nou;->S0:Lp/ssu;

    .line 49
    .line 50
    iget-object v2, v2, Lp/ssu;->f:Lp/vun0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lp/vun0;->c(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-object v1, v0, Lp/nou;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lp/nou;->v0:Lp/rqu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/jqu;->U()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lp/nou;->v0:Lp/rqu;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lp/jqu;->A(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, v1, Lp/nou;->a:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/nou;->G0:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/nou;->B0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, Lp/nou;->G0:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v1, Lp/nou;->R0:Lp/a520;

    .line 40
    .line 41
    sget-object v4, Lp/b320;->ON_START:Lp/b320;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lp/a520;->g(Lp/b320;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lp/nou;->I0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lp/nou;->S0:Lp/ssu;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lp/ssu;->a(Lp/b320;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 56
    .line 57
    iput-boolean v2, v1, Lp/jqu;->H:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lp/jqu;->I:Z

    .line 60
    .line 61
    iget-object v3, v1, Lp/jqu;->O:Lp/vqu;

    .line 62
    .line 63
    iput-boolean v2, v3, Lp/vqu;->i:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lp/jqu;->w(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/uru;->a:Lp/ftm0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lp/ftm0;->s(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lp/sjv0;

    .line 75
    .line 76
    const-string v2, "Fragment "

    .line 77
    .line 78
    const-string v3, " did not call through to super.onStart()"

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/uru;->c:Lp/nou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lp/nou;->v0:Lp/rqu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lp/jqu;->I:Z

    .line 19
    .line 20
    iget-object v3, v0, Lp/jqu;->O:Lp/vqu;

    .line 21
    .line 22
    iput-boolean v2, v3, Lp/vqu;->i:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Lp/jqu;->w(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lp/nou;->I0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lp/nou;->S0:Lp/ssu;

    .line 33
    .line 34
    sget-object v3, Lp/b320;->ON_STOP:Lp/b320;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lp/ssu;->a(Lp/b320;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lp/nou;->R0:Lp/a520;

    .line 40
    .line 41
    sget-object v3, Lp/b320;->ON_STOP:Lp/b320;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lp/a520;->g(Lp/b320;)V

    .line 44
    .line 45
    .line 46
    iput v2, v1, Lp/nou;->a:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, Lp/nou;->G0:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/nou;->C0()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v1, Lp/nou;->G0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lp/uru;->a:Lp/ftm0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lp/ftm0;->t(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lp/sjv0;

    .line 65
    .line 66
    const-string v2, "Fragment "

    .line 67
    .line 68
    const-string v3, " did not call through to super.onStop()"

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Lp/let;->g(Ljava/lang/String;Lp/nou;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
