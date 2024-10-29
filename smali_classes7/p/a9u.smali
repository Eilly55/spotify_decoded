.class public final Lp/a9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final X:Lp/xxf;

.field public final Y:Lp/x9k0;

.field public final Z:Lp/x211;

.field public final a:Lp/msp;

.field public final b:Lp/orf;

.field public final c:Lp/htk;

.field public final d:Lp/kto;

.field public final e:Lp/wrc;

.field public final f:Lp/pml;

.field public final g:Lp/xjt0;

.field public final h:Lp/djt;

.field public final i:Lp/l12;

.field public final t:Lp/f9k0;


# direct methods
.method public constructor <init>(Lp/msp;Lp/orf;Lp/htk;Lp/kto;Lp/wrc;Lp/pml;Lp/xjt0;Lp/djt;Lp/l12;Lp/f9k0;Lp/xxf;Lp/x9k0;Lp/x211;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a9u;->a:Lp/msp;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a9u;->b:Lp/orf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a9u;->c:Lp/htk;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a9u;->d:Lp/kto;

    .line 11
    .line 12
    iput-object p5, p0, Lp/a9u;->e:Lp/wrc;

    .line 13
    .line 14
    iput-object p6, p0, Lp/a9u;->f:Lp/pml;

    .line 15
    .line 16
    iput-object p7, p0, Lp/a9u;->g:Lp/xjt0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/a9u;->h:Lp/djt;

    .line 19
    .line 20
    iput-object p9, p0, Lp/a9u;->i:Lp/l12;

    .line 21
    .line 22
    iput-object p10, p0, Lp/a9u;->t:Lp/f9k0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/a9u;->X:Lp/xxf;

    .line 25
    .line 26
    iput-object p12, p0, Lp/a9u;->Y:Lp/x9k0;

    .line 27
    .line 28
    iput-object p13, p0, Lp/a9u;->Z:Lp/x211;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v3, 0x7f0e0517

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lp/d8d0;->b(Landroid/view/View;)Lp/d8d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lp/a9u;->Z:Lp/x211;

    .line 24
    .line 25
    iget-object v2, v2, Lp/x211;->a:Lp/yi;

    .line 26
    .line 27
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    new-instance v13, Lp/w211;

    .line 36
    .line 37
    iget-object v3, v0, Lp/a9u;->a:Lp/msp;

    .line 38
    .line 39
    invoke-direct {v13, v2, v3}, Lp/w211;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/msp;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lp/d8d0;->t:Landroid/view/View;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v5, v1, Lp/d8d0;->d:Landroid/view/View;

    .line 47
    .line 48
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v6, v0, Lp/a9u;->t:Lp/f9k0;

    .line 51
    .line 52
    invoke-virtual {v6, v2, v5}, Lp/f9k0;->a(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)Lp/d9k0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, v1, Lp/d8d0;->i:Landroid/view/View;

    .line 57
    .line 58
    iget-object v6, v0, Lp/a9u;->i:Lp/l12;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lp/l12;->a(Landroid/view/View;)Lp/k12;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lp/a9u;->h:Lp/djt;

    .line 65
    .line 66
    check-cast v6, Lp/mjt;

    .line 67
    .line 68
    iget-object v7, v1, Lp/d8d0;->g:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lp/mjt;->a(Landroid/view/View;)Lp/ejt;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v14, Lp/dfd;

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    new-array v7, v7, [Lcom/spotify/mobius/Connectable;

    .line 78
    .line 79
    iget-object v8, v0, Lp/a9u;->a:Lp/msp;

    .line 80
    .line 81
    aput-object v8, v7, v4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aput-object v5, v7, v4

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    aput-object v6, v7, v4

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    aput-object v2, v7, v5

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iget-object v5, v0, Lp/a9u;->g:Lp/xjt0;

    .line 94
    .line 95
    aput-object v5, v7, v2

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    iget-object v5, v0, Lp/a9u;->Y:Lp/x9k0;

    .line 99
    .line 100
    aput-object v5, v7, v2

    .line 101
    .line 102
    new-instance v2, Lp/b91;

    .line 103
    .line 104
    sget-object v5, Lp/y8u;->a:Lp/y8u;

    .line 105
    .line 106
    sget-object v6, Lp/z8u;->a:Lp/z8u;

    .line 107
    .line 108
    invoke-direct {v2, v13, v5, v6}, Lp/b91;-><init>(Lp/w211;Lp/xej0;Lp/j3v;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    aput-object v2, v7, v5

    .line 113
    .line 114
    invoke-direct {v14, v7, v4}, Lp/dfd;-><init>([Lcom/spotify/mobius/Connectable;I)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Lp/a9u;->b:Lp/orf;

    .line 118
    .line 119
    iget-object v10, v0, Lp/a9u;->X:Lp/xxf;

    .line 120
    .line 121
    iget-object v11, v0, Lp/a9u;->c:Lp/htk;

    .line 122
    .line 123
    iget-object v12, v0, Lp/a9u;->d:Lp/kto;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lp/d8d0;->b(Landroid/view/View;)Lp/d8d0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v15, v0, Lp/a9u;->e:Lp/wrc;

    .line 134
    .line 135
    iget-object v2, v0, Lp/a9u;->g:Lp/xjt0;

    .line 136
    .line 137
    new-instance v7, Lp/jwu;

    .line 138
    .line 139
    iget-object v4, v0, Lp/a9u;->f:Lp/pml;

    .line 140
    .line 141
    iget v5, v4, Lp/pml;->b:I

    .line 142
    .line 143
    iget-object v6, v4, Lp/pml;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget v4, v4, Lp/pml;->c:I

    .line 146
    .line 147
    invoke-direct {v7, v4, v5, v6, v3}, Lp/jwu;-><init>(IILandroid/content/Context;Lp/msp;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lp/f9u;

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    move-object v6, v8

    .line 154
    move-object v8, v1

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    invoke-direct/range {v5 .. v16}, Lp/f9u;-><init>(Lp/msp;Lp/jwu;Lp/d8d0;Lp/orf;Lp/xxf;Lp/htk;Lp/kto;Lp/w211;Lp/dfd;Lp/wrc;Lp/xjt0;)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method
