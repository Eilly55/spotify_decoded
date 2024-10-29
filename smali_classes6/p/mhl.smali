.class public final Lp/mhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rbr0;


# instance fields
.field public final a:Lp/x3w0;

.field public final b:Lp/d4w0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lp/jym;

.field public f:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/x3w0;Lp/d4w0;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mhl;->a:Lp/x3w0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mhl;->b:Lp/d4w0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/mhl;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object p4, p3

    .line 32
    check-cast p4, Lp/w4w0;

    .line 33
    .line 34
    invoke-interface {p4}, Lp/w4w0;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lp/mhl;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    invoke-static {p1, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lp/w4w0;

    .line 69
    .line 70
    invoke-interface {p3, p0}, Lp/w4w0;->b(Lp/mhl;)Lp/i3w0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Lp/jym;

    .line 79
    .line 80
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lp/mhl;->e:Lp/jym;

    .line 84
    .line 85
    sget-object p1, Lp/lhl;->a:Lp/lhl;

    .line 86
    .line 87
    iput-object p1, p0, Lp/mhl;->f:Lp/j3v;

    .line 88
    .line 89
    iget-object p1, p0, Lp/mhl;->a:Lp/x3w0;

    .line 90
    .line 91
    check-cast p1, Lp/nhl;

    .line 92
    .line 93
    iput-object p2, p1, Lp/nhl;->d:Ljava/util/List;

    .line 94
    .line 95
    new-instance p3, Lp/c4w0;

    .line 96
    .line 97
    iget-object p4, p1, Lp/nhl;->a:Lp/a4w0;

    .line 98
    .line 99
    iget-object v0, p4, Lp/a4w0;->b:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/oqc;

    .line 106
    .line 107
    iget-object p4, p4, Lp/a4w0;->a:Lp/nou;

    .line 108
    .line 109
    invoke-direct {p3, p4, v0, p2}, Lp/c4w0;-><init>(Lp/nou;Lp/oqc;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p1, Lp/nhl;->c:Lp/c4w0;

    .line 113
    .line 114
    iget-object p2, p1, Lp/nhl;->h:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p3, p2}, Lp/c4w0;->a(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p2, 0x0

    .line 122
    iput-object p2, p1, Lp/nhl;->h:Landroid/os/Bundle;

    .line 123
    .line 124
    iget-object p3, p1, Lp/nhl;->c:Lp/c4w0;

    .line 125
    .line 126
    const-string p4, "tabContainer"

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iput-object p1, p3, Lp/c4w0;->f:Lp/s3w0;

    .line 131
    .line 132
    iget-object p3, p1, Lp/nhl;->b:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, Lp/nhl;->b:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    iget-object p1, p1, Lp/nhl;->c:Lp/c4w0;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p1, Lp/c4w0;->e:Lp/qw01;

    .line 148
    .line 149
    iget p2, p1, Lp/qw01;->a:I

    .line 150
    .line 151
    iget-object p1, p1, Lp/qw01;->b:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    const/4 p4, -0x1

    .line 156
    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_4
    const-string p1, "container"

    .line 168
    .line 169
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_5
    :goto_2
    return-void

    .line 174
    :cond_6
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mhl;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mhl;->a:Lp/x3w0;

    .line 2
    .line 3
    check-cast v0, Lp/nhl;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nhl;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v1, Lp/g9m;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/mhl;->e:Lp/jym;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
