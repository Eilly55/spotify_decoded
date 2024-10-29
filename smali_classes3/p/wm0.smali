.class public final Lp/wm0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/en0;

.field public final synthetic c:Lp/us40;

.field public final synthetic d:Lp/hu40;

.field public final synthetic e:Lp/hu40;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/us40;Lp/hu40;Lp/hu40;Lp/en0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lp/wm0;->b:Lp/en0;

    iput-object p2, p0, Lp/wm0;->c:Lp/us40;

    iput-object p3, p0, Lp/wm0;->d:Lp/hu40;

    iput-object p4, p0, Lp/wm0;->e:Lp/hu40;

    iput-object p1, p0, Lp/wm0;->f:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/wm0;

    iget-object v5, p0, Lp/wm0;->b:Lp/en0;

    iget-object v2, p0, Lp/wm0;->c:Lp/us40;

    iget-object v3, p0, Lp/wm0;->d:Lp/hu40;

    iget-object v4, p0, Lp/wm0;->e:Lp/hu40;

    iget-object v1, p0, Lp/wm0;->f:Lp/ev90;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/wm0;-><init>(Lp/ev90;Lp/us40;Lp/hu40;Lp/hu40;Lp/en0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wm0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wm0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v11, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v0, p0, Lp/wm0;->a:I

    .line 4
    .line 5
    iget-object v6, p0, Lp/wm0;->f:Lp/ev90;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/wm0;->b:Lp/en0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/en0;->a:Lp/gn0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lp/wm0;->e:Lp/hu40;

    .line 48
    .line 49
    check-cast v0, Lp/ju40;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/ju40;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/au40;

    .line 56
    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    iget-object v0, p0, Lp/wm0;->d:Lp/hu40;

    .line 66
    .line 67
    check-cast v0, Lp/ju40;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/ju40;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/au40;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lp/wm0;->c:Lp/us40;

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v7, 0xc

    .line 94
    .line 95
    iput v2, p0, Lp/wm0;->a:I

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    move v2, v4

    .line 99
    move v3, v5

    .line 100
    move-object v4, p0

    .line 101
    move v5, v7

    .line 102
    invoke-static/range {v0 .. v5}, Lp/zty0;->T0(Lp/us40;Lp/au40;FILp/lof;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v11, :cond_5

    .line 107
    .line 108
    return-object v11

    .line 109
    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v6, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, p0, Lp/wm0;->c:Lp/us40;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v10, 0x7fe

    .line 124
    .line 125
    iput v1, p0, Lp/wm0;->a:I

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v1, v3

    .line 129
    move v3, v4

    .line 130
    move v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move v6, v7

    .line 133
    move v7, v9

    .line 134
    move-object v9, p0

    .line 135
    invoke-static/range {v0 .. v10}, Lp/zty0;->i0(Lp/us40;Lp/au40;IZFLp/zt40;FIZLp/lof;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v11, :cond_7

    .line 140
    .line 141
    return-object v11

    .line 142
    :cond_7
    :goto_3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 143
    .line 144
    return-object v0
.end method
