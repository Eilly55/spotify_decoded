.class public final Lp/jlo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/gro0;

.field public final b:Lp/mlo0;


# direct methods
.method public constructor <init>(Lp/gro0;Lp/mlo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jlo0;->a:Lp/gro0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jlo0;->b:Lp/mlo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lp/zu80;

    .line 6
    .line 7
    iget-object v2, v0, Lp/jlo0;->a:Lp/gro0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/gro0;->i:Lp/x211;

    .line 10
    .line 11
    iget-object v3, v3, Lp/x211;->a:Lp/yi;

    .line 12
    .line 13
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    new-instance v12, Lp/w211;

    .line 22
    .line 23
    iget-object v4, v2, Lp/gro0;->b:Lp/msp;

    .line 24
    .line 25
    invoke-direct {v12, v3, v4}, Lp/w211;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/msp;)V

    .line 26
    .line 27
    .line 28
    new-instance v13, Lp/dfd;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v5, v3, [Lcom/spotify/mobius/Connectable;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v4, v5, v6

    .line 35
    .line 36
    new-instance v7, Lp/b91;

    .line 37
    .line 38
    sget-object v8, Lp/ero0;->a:Lp/ero0;

    .line 39
    .line 40
    sget-object v9, Lp/fro0;->a:Lp/fro0;

    .line 41
    .line 42
    invoke-direct {v7, v12, v8, v9}, Lp/b91;-><init>(Lp/w211;Lp/xej0;Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    aput-object v7, v5, v8

    .line 47
    .line 48
    invoke-direct {v13, v5, v3}, Lp/dfd;-><init>([Lcom/spotify/mobius/Connectable;I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0e0520

    .line 52
    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    invoke-virtual {v5, v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lp/t1g0;->a(Landroid/view/View;)Lp/t1g0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v3, Lp/t1g0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroid/view/View;

    .line 69
    .line 70
    iget-object v6, v2, Lp/gro0;->f:Lp/wrc;

    .line 71
    .line 72
    invoke-interface {v6}, Lp/wrc;->make()Lp/oqc;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v5, v15}, Lp/hzj;->M0(Landroid/view/View;Lp/mx01;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Lp/gro0;->e:Lp/wrc;

    .line 80
    .line 81
    invoke-interface {v5}, Lp/wrc;->make()Lp/oqc;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v5, v3, Lp/t1g0;->c:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v5, v14}, Lp/hzj;->M0(Landroid/view/View;Lp/mx01;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Lp/gro0;->a:Lp/eio0;

    .line 91
    .line 92
    iget-object v5, v2, Lp/gro0;->b:Lp/msp;

    .line 93
    .line 94
    iget-object v9, v2, Lp/gro0;->h:Lp/xxf;

    .line 95
    .line 96
    iget-object v10, v2, Lp/gro0;->c:Lp/htk;

    .line 97
    .line 98
    iget-object v11, v2, Lp/gro0;->d:Lp/kto;

    .line 99
    .line 100
    invoke-virtual {v3}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lp/t1g0;->a(Landroid/view/View;)Lp/t1g0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lp/jwu;

    .line 109
    .line 110
    iget-object v2, v2, Lp/gro0;->g:Lp/pml;

    .line 111
    .line 112
    iget v3, v2, Lp/pml;->b:I

    .line 113
    .line 114
    move-object/from16 p1, v1

    .line 115
    .line 116
    iget-object v1, v2, Lp/pml;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget v2, v2, Lp/pml;->c:I

    .line 119
    .line 120
    invoke-direct {v8, v2, v3, v1, v4}, Lp/jwu;-><init>(IILandroid/content/Context;Lp/msp;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/qro0;

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    invoke-direct/range {v4 .. v15}, Lp/qro0;-><init>(Lp/msp;Lp/eio0;Lp/t1g0;Lp/jwu;Lp/xxf;Lp/htk;Lp/kto;Lp/w211;Lp/dfd;Lp/oqc;Lp/oqc;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lp/jlo0;->b:Lp/mlo0;

    .line 130
    .line 131
    iget-object v2, v2, Lp/mlo0;->a:Lp/yi;

    .line 132
    .line 133
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lp/fs01;

    .line 140
    .line 141
    new-instance v3, Lp/llo0;

    .line 142
    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    invoke-direct {v3, v1, v4, v2}, Lp/llo0;-><init>(Lp/qro0;Lp/zu80;Lp/fs01;)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method
