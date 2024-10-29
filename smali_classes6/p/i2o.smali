.class public final Lp/i2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/h3o;

.field public final b:Lp/yvi0;

.field public final c:Lp/qou;

.field public final d:Lp/bzn;

.field public final e:Lp/l1o;

.field public f:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/h3o;Lp/yvi0;Lp/qou;Lp/bzn;Lp/l1o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i2o;->a:Lp/h3o;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i2o;->b:Lp/yvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i2o;->c:Lp/qou;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i2o;->d:Lp/bzn;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i2o;->e:Lp/l1o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i2o;->a:Lp/h3o;

    .line 2
    .line 3
    iget-object v0, v0, Lp/h3o;->i:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lp/n1o;

    .line 4
    .line 5
    iget-object v1, v0, Lp/i2o;->d:Lp/bzn;

    .line 6
    .line 7
    iget-object v2, v1, Lp/bzn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lp/bzn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lp/bzn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, v1, Lp/bzn;->d:Z

    .line 14
    .line 15
    iget v6, v1, Lp/bzn;->e:I

    .line 16
    .line 17
    iget-object v7, v1, Lp/bzn;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Lp/bzn;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v1, Lp/bzn;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lp/i2o;->b:Lp/yvi0;

    .line 24
    .line 25
    check-cast v10, Lp/zvi0;

    .line 26
    .line 27
    iget-object v11, v10, Lp/zvi0;->a:Lp/tn2;

    .line 28
    .line 29
    invoke-virtual {v11}, Lp/tn2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v12, v10, Lp/zvi0;->a:Lp/tn2;

    .line 34
    .line 35
    invoke-virtual {v12}, Lp/tn2;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v13, v10, Lp/zvi0;->a:Lp/tn2;

    .line 40
    .line 41
    invoke-virtual {v13}, Lp/tn2;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-object v10, v10, Lp/zvi0;->a:Lp/tn2;

    .line 46
    .line 47
    invoke-virtual {v10}, Lp/tn2;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-object v1, v1, Lp/bzn;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move/from16 v17, v16

    .line 65
    .line 66
    :goto_0
    move-object v1, v15

    .line 67
    move v10, v11

    .line 68
    move v11, v12

    .line 69
    move v12, v13

    .line 70
    move v13, v14

    .line 71
    move/from16 v14, v17

    .line 72
    .line 73
    invoke-direct/range {v1 .. v14}, Lp/n1o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lp/i2o;->e:Lp/l1o;

    .line 77
    .line 78
    iget-object v2, v0, Lp/i2o;->c:Lp/qou;

    .line 79
    .line 80
    iget-object v3, v0, Lp/i2o;->a:Lp/h3o;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v15}, Lp/l1o;->a(Lp/qou;Lp/h3o;Lp/n1o;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lp/i2o;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v3, Lp/h3o;->i:Landroid/view/View;

    .line 101
    .line 102
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-static {v1}, Lp/pp01;->a(Landroid/view/View;)Lp/a721;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v2, Lp/a721;->a:Lp/y621;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v2, v3}, Lp/y621;->f(I)Lp/qhz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget v2, v2, Lp/qhz;->b:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move/from16 v2, v16

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i2o;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
