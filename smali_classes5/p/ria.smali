.class public final Lp/ria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/g3v;

.field public final b:Ljava/lang/String;

.field public final c:Lp/dap;

.field public final d:Lp/tia;


# direct methods
.method public constructor <init>(Lp/eia;Ljava/lang/String;Lp/dap;Lp/tia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ria;->a:Lp/g3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ria;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ria;->c:Lp/dap;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ria;->d:Lp/tia;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lp/ria;->c:Lp/dap;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0e0589

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lp/ria;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lp/ria;->a:Lp/g3v;

    .line 32
    .line 33
    iget-object v1, v0, Lp/ria;->d:Lp/tia;

    .line 34
    .line 35
    iget-object v1, v1, Lp/tia;->a:Lp/zj5;

    .line 36
    .line 37
    iget-object v2, v1, Lp/zj5;->a:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Lp/lfg0;

    .line 45
    .line 46
    iget-object v2, v1, Lp/zj5;->b:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Lp/bia;

    .line 54
    .line 55
    iget-object v2, v1, Lp/zj5;->c:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Lp/etw;

    .line 63
    .line 64
    iget-object v2, v1, Lp/zj5;->d:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Lp/oyo;

    .line 72
    .line 73
    iget-object v2, v1, Lp/zj5;->e:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v12, v2

    .line 80
    check-cast v12, Lp/k3p0;

    .line 81
    .line 82
    iget-object v2, v1, Lp/zj5;->f:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Lp/b1f0;

    .line 90
    .line 91
    iget-object v2, v1, Lp/zj5;->g:Lp/njj0;

    .line 92
    .line 93
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    check-cast v14, Lp/pyo0;

    .line 99
    .line 100
    iget-object v2, v1, Lp/zj5;->h:Lp/njj0;

    .line 101
    .line 102
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v15, v2

    .line 107
    check-cast v15, Lp/ezo0;

    .line 108
    .line 109
    iget-object v2, v1, Lp/zj5;->i:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    check-cast v16, Lp/u9q0;

    .line 118
    .line 119
    iget-object v2, v1, Lp/zj5;->j:Lp/njj0;

    .line 120
    .line 121
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    check-cast v17, Lp/ifg0;

    .line 128
    .line 129
    iget-object v2, v1, Lp/zj5;->k:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    check-cast v18, Lp/dpj;

    .line 138
    .line 139
    iget-object v2, v1, Lp/zj5;->l:Lp/njj0;

    .line 140
    .line 141
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lp/jak;

    .line 146
    .line 147
    iget-object v1, v1, Lp/zj5;->m:Lp/njj0;

    .line 148
    .line 149
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    new-instance v1, Lp/qia;

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    invoke-direct/range {v4 .. v19}, Lp/qia;-><init>(Landroid/view/View;Lp/g3v;Ljava/lang/String;Lp/lfg0;Lp/bia;Lp/etw;Lp/oyo;Lp/k3p0;Lp/b1f0;Lp/pyo0;Lp/ezo0;Lp/u9q0;Lp/ifg0;Lp/dpj;Z)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
