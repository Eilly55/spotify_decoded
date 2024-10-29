.class public final Lp/j8g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/k8g0;

.field public final synthetic b:Lp/q8g0;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/view/LayoutInflater;

.field public final synthetic f:Lp/mad0;

.field public final synthetic g:Lp/btm0;

.field public final synthetic h:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/k8g0;Lp/q8g0;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;Lp/mad0;Lp/btm0;Lp/b6d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j8g0;->a:Lp/k8g0;

    iput-object p2, p0, Lp/j8g0;->b:Lp/q8g0;

    iput-object p3, p0, Lp/j8g0;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lp/j8g0;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lp/j8g0;->e:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lp/j8g0;->f:Lp/mad0;

    iput-object p7, p0, Lp/j8g0;->g:Lp/btm0;

    iput-object p8, p0, Lp/j8g0;->h:Lp/b6d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/j8g0;->a:Lp/k8g0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/k8g0;->b:Lp/g340;

    .line 6
    .line 7
    iget-object v3, v0, Lp/j8g0;->b:Lp/q8g0;

    .line 8
    .line 9
    check-cast v3, Lp/j9g0;

    .line 10
    .line 11
    iget-object v10, v3, Lp/j9g0;->n0:Lp/l2n0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lp/j9g0;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v3, v3, Lp/j9g0;->B0:Lp/d9g0;

    .line 18
    .line 19
    iget-object v9, v0, Lp/j8g0;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v11, v0, Lp/j8g0;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v12, v0, Lp/j8g0;->e:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-object v13, v0, Lp/j8g0;->f:Lp/mad0;

    .line 26
    .line 27
    iget-object v4, v0, Lp/j8g0;->g:Lp/btm0;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lp/wrm0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/g340;->a:Lp/am1;

    .line 33
    .line 34
    iget-object v4, v2, Lp/am1;->a:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lp/zql;

    .line 42
    .line 43
    iget-object v4, v2, Lp/am1;->b:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, Lp/s730;

    .line 51
    .line 52
    iget-object v4, v2, Lp/am1;->c:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lp/s300;

    .line 60
    .line 61
    iget-object v2, v2, Lp/am1;->d:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Lp/yrd;

    .line 69
    .line 70
    new-instance v2, Lp/f340;

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    invoke-direct/range {v4 .. v16}, Lp/f340;-><init>(Lp/zql;Lp/s730;Lp/s300;Lp/yrd;Landroid/view/ViewGroup;Lp/l2n0;Landroid/os/Bundle;Landroid/view/LayoutInflater;Lp/mad0;Lp/wrm0;Ljava/util/ArrayList;Lp/d9g0;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lp/ja0;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v5, v0, Lp/j8g0;->h:Lp/b6d0;

    .line 82
    .line 83
    invoke-direct {v3, v5, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lp/k8g0;->e:Lp/bxq0;

    .line 87
    .line 88
    check-cast v1, Lp/cxq0;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lp/cxq0;->a(Lp/w9q;)Lp/ywq0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v3, Lp/fwq0;

    .line 97
    .line 98
    sget-object v4, Lp/svq0;->a:Lp/svq0;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lp/fwq0;-><init>(Lp/uvq0;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lp/qcs;

    .line 104
    .line 105
    invoke-direct {v4, v1, v2, v3}, Lp/qcs;-><init>(Lp/kwq0;Lp/vuy0;Lp/fwq0;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :cond_0
    return-object v2
.end method
