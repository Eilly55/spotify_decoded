.class public final Lp/muv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/evv0;

.field public final synthetic b:Lp/cvv0;

.field public final synthetic c:Lp/k76;


# direct methods
.method public constructor <init>(Lp/evv0;Lp/cvv0;Lp/k76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/muv0;->a:Lp/evv0;

    iput-object p2, p0, Lp/muv0;->b:Lp/cvv0;

    iput-object p3, p0, Lp/muv0;->c:Lp/k76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp/kuv0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/kuv0;

    .line 11
    .line 12
    iget v3, v2, Lp/kuv0;->b:I

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
    iput v3, v2, Lp/kuv0;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/kuv0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/kuv0;-><init>(Lp/muv0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/kuv0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/kuv0;->b:I

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
    goto :goto_2

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
    check-cast v1, Lp/duv0;

    .line 58
    .line 59
    iget-object v4, v1, Lp/duv0;->a:Lp/qvv0;

    .line 60
    .line 61
    iget-object v6, v0, Lp/muv0;->a:Lp/evv0;

    .line 62
    .line 63
    check-cast v6, Lp/fvv0;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lp/lq90;->v(Lp/qvv0;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v6, v4}, Lp/fvv0;->a(Lp/qvv0;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v6, Lp/fvv0;->a:Lp/n60;

    .line 83
    .line 84
    const-string v9, "ended"

    .line 85
    .line 86
    iget-object v10, v4, Lp/qvv0;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const-string v12, "survey_submit"

    .line 90
    .line 91
    const-string v13, "brand_survey_submit"

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0x24

    .line 95
    .line 96
    invoke-static/range {v8 .. v15}, Lp/u131;->w(Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v4, v0, Lp/muv0;->b:Lp/cvv0;

    .line 100
    .line 101
    check-cast v4, Lp/dvv0;

    .line 102
    .line 103
    iget-object v1, v1, Lp/duv0;->a:Lp/qvv0;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lp/dvv0;->a(Lp/qvv0;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lp/muv0;->c:Lp/k76;

    .line 109
    .line 110
    check-cast v1, Lp/m76;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lp/l76;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v4, v1, v6}, Lp/l76;-><init>(Lp/m76;Lp/lof;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lp/uin0;

    .line 122
    .line 123
    invoke-direct {v1, v4}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, Lp/luv0;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v7, p3

    .line 134
    .line 135
    invoke-direct {v4, v7, v6}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 136
    .line 137
    .line 138
    iput v5, v2, Lp/kuv0;->b:I

    .line 139
    .line 140
    invoke-interface {v1, v4, v2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_4

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_4
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 148
    .line 149
    return-object v1
.end method
