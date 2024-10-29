.class public final Lp/ygq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/qaq0;


# direct methods
.method public constructor <init>(Lp/qaq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ygq0;->a:Lp/qaq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp/xgq0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/xgq0;

    .line 11
    .line 12
    iget v3, v2, Lp/xgq0;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/xgq0;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/xgq0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/xgq0;-><init>(Lp/ygq0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/xgq0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/xgq0;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lp/qgq0;

    .line 58
    .line 59
    iget-object v4, v0, Lp/ygq0;->a:Lp/qaq0;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lp/qgq0;->e:Lp/rnq0;

    .line 65
    .line 66
    iget-object v13, v6, Lp/rnq0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v6, Lp/rnq0;->d:Lp/d6q0;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v7, v7, Lp/d6q0;->a:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    move-object/from16 v18, v7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v11, v6, Lp/rnq0;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v6, Lp/rnq0;->e:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v15, Lp/oaq0;

    .line 84
    .line 85
    iget-object v8, v6, Lp/rnq0;->g:Lp/d0r;

    .line 86
    .line 87
    iget-object v7, v6, Lp/rnq0;->h:Lp/l3q0;

    .line 88
    .line 89
    iget v10, v7, Lp/l3q0;->a:I

    .line 90
    .line 91
    iget-object v1, v1, Lp/qgq0;->f:Lp/bmt0;

    .line 92
    .line 93
    iget-object v14, v1, Lp/bmt0;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v1, Lp/bmt0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lp/bmt0;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v6, Lp/rnq0;->b:Lp/go3;

    .line 100
    .line 101
    iget v5, v5, Lp/go3;->e:I

    .line 102
    .line 103
    iget-object v9, v4, Lp/qaq0;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const/16 v19, 0x800

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    move-object v7, v15

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object/from16 v20, v15

    .line 115
    .line 116
    move-object v15, v5

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-direct/range {v7 .. v19}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, Lp/qaq0;->b:Lp/miq0;

    .line 123
    .line 124
    move-object/from16 v4, v20

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lp/miq0;->c(Lp/oaq0;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lp/shq0;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Lp/shq0;-><init>(Lp/rnq0;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    iput v4, v2, Lp/xgq0;->b:I

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    invoke-interface {v4, v1, v2}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v3, :cond_4

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_4
    :goto_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 147
    .line 148
    return-object v1
.end method
