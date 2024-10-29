.class public final Lp/hae0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/iae0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lp/aae0;


# direct methods
.method public constructor <init>(Lp/iae0;Landroid/view/View;Lp/aae0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hae0;->b:Lp/iae0;

    iput-object p2, p0, Lp/hae0;->c:Landroid/view/View;

    iput-object p3, p0, Lp/hae0;->d:Lp/aae0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/hae0;

    iget-object v0, p0, Lp/hae0;->c:Landroid/view/View;

    iget-object v1, p0, Lp/hae0;->d:Lp/aae0;

    iget-object v2, p0, Lp/hae0;->b:Lp/iae0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/hae0;-><init>(Lp/iae0;Landroid/view/View;Lp/aae0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/hae0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/hae0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/hae0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/hae0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp/hae0;->b:Lp/iae0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, Lp/iae0;->d:Lp/ma70;

    .line 32
    .line 33
    new-instance v5, Lp/nwa0;

    .line 34
    .line 35
    new-instance v15, Lp/mwr0;

    .line 36
    .line 37
    iget-object v14, v0, Lp/hae0;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Lp/hae0;->d:Lp/aae0;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v7, 0x7f131080

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x1fe

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v6, v15

    .line 66
    move-object v3, v14

    .line 67
    move-object/from16 v14, v16

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object v1, v15

    .line 72
    move/from16 v15, v17

    .line 73
    .line 74
    invoke-direct/range {v6 .. v15}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lp/or0;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v6, v4, v7}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lp/zbi0;->c:Lp/zbi0;

    .line 84
    .line 85
    invoke-direct {v5, v1, v3, v6, v7}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lp/mmk;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    iput v2, v0, Lp/hae0;->a:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v2, v16

    .line 102
    .line 103
    if-ne v1, v2, :cond_2

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    :goto_0
    check-cast v1, Lp/mdr0;

    .line 107
    .line 108
    instance-of v2, v1, Lp/kdr0;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    instance-of v2, v1, Lp/ldr0;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v4, Lp/iae0;->e:Lp/dae0;

    .line 117
    .line 118
    iget-object v3, v2, Lp/dae0;->b:Lp/na80;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, Lp/c880;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lp/c880;-><init>(Lp/na80;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lp/c880;->b()Lp/vxy0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v2, Lp/dae0;->a:Lp/fyy0;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 135
    .line 136
    .line 137
    check-cast v1, Lp/ldr0;

    .line 138
    .line 139
    iget-object v1, v1, Lp/ldr0;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v4, Lp/iae0;->f:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 144
    .line 145
    return-object v1
.end method
