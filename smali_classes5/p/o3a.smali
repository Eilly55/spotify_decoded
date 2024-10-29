.class public final Lp/o3a;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/f011;
.implements Lp/g3d0;


# static fields
.field public static final synthetic j1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/s4d0;

.field public d1:Lp/u4d0;

.field public e1:Lp/z3a;

.field public f1:Lp/zdn0;

.field public g1:Lp/puk;

.field public final h1:Lp/e0t;

.field public final i1:Lp/g011;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/s3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o3a;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->V:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/o3a;->h1:Lp/e0t;

    .line 9
    .line 10
    sget-object p1, Lp/p011;->V1:Lp/g011;

    .line 11
    .line 12
    iput-object p1, p0, Lp/o3a;->i1:Lp/g011;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/o3a;->f1:Lp/zdn0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "pageLoader"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3a;->f1:Lp/zdn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "pageLoader"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3a;->h1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->po:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3a;->i1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/o3a;->b1:Lp/rpu;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/o3a;->c1:Lp/s4d0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p3, p0, Lp/o3a;->e1:Lp/z3a;

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    const-string v0, "SELECTED_CATEGORY"

    .line 11
    .line 12
    iget-object v1, p3, Lp/z3a;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/x2a;

    .line 19
    .line 20
    const-string v2, "SELECTED_CATEGORY_KEY"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p3, Lp/z3a;->b:Lp/r9b0;

    .line 40
    .line 41
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lp/r9b0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p3, p3, Lp/z3a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lp/y3a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lp/y3a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Neither category nor category key were found"

    .line 72
    .line 73
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lp/rti;->R(Ljava/lang/Throwable;)Lp/nz30;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lp/wz30;

    .line 85
    .line 86
    sget-object v1, Lp/uz30;->a:Lp/uz30;

    .line 87
    .line 88
    sget-object v2, Lp/vz30;->a:Lp/vz30;

    .line 89
    .line 90
    invoke-direct {v0, p3, v1, v2}, Lp/wz30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/g3v;)V

    .line 91
    .line 92
    .line 93
    move-object p3, v0

    .line 94
    :goto_0
    check-cast p1, Lp/om90;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lp/o3a;->f1:Lp/zdn0;

    .line 101
    .line 102
    iget-object p1, p0, Lp/o3a;->d1:Lp/u4d0;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p1, Lp/muk;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lp/o3a;->g1:Lp/puk;

    .line 117
    .line 118
    iget-object p3, p0, Lp/o3a;->f1:Lp/zdn0;

    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, p0, p3}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lp/o3a;->g1:Lp/puk;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    const-string p1, "pageLoaderView"

    .line 131
    .line 132
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_3
    const-string p1, "pageLoader"

    .line 137
    .line 138
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    const-string p1, "pageLoaderViewBuilder"

    .line 143
    .line 144
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_5
    const-string p1, "loadableFactory"

    .line 149
    .line 150
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_6
    const-string p1, "pageLoaderFactory"

    .line 155
    .line 156
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "internal:preferences:notification_settings_category_details"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->po:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
