.class public final Lp/shn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/shn;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/shn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/shn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/shn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/shn;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/shn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/shn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/shn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/nbp0;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 19
    .line 20
    sget-object v1, Lp/jbp0;->e:Lp/mbp0;

    .line 21
    .line 22
    sget-object v5, Lp/lbp0;->a:[Lp/yu00;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget-object v5, v5, v6

    .line 26
    .line 27
    invoke-virtual {v1, p1, v4}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lp/zjn;

    .line 31
    .line 32
    iget-object v1, v3, Lp/zjn;->a:Lp/ub2;

    .line 33
    .line 34
    iget-object v1, v1, Lp/ub2;->g:Lp/uhd0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/akn;

    .line 41
    .line 42
    sget-object v4, Lp/akn;->b:Lp/akn;

    .line 43
    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    new-instance v1, Lp/tb2;

    .line 47
    .line 48
    check-cast v2, Lp/xxf;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v1, v4, v3, v2}, Lp/tb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lp/xap0;->t:Lp/mbp0;

    .line 55
    .line 56
    new-instance v3, Lp/sb;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lp/yap0;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0

    .line 68
    :pswitch_0
    check-cast p1, Lp/pg8;

    .line 69
    .line 70
    new-instance v0, Lp/kg8;

    .line 71
    .line 72
    check-cast v4, Lp/svl;

    .line 73
    .line 74
    check-cast v3, Lp/la3;

    .line 75
    .line 76
    check-cast v2, Lp/j3v;

    .line 77
    .line 78
    invoke-direct {v0, p1, v4, v3, v2}, Lp/kg8;-><init>(Lp/pg8;Lp/svl;Lp/la3;Lp/j3v;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Lp/gke0;

    .line 83
    .line 84
    check-cast v4, Lp/f060;

    .line 85
    .line 86
    invoke-interface {v4}, Lp/qyz;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    check-cast v1, Lp/uhn;

    .line 94
    .line 95
    iget-object v4, v1, Lp/uhn;->o0:Lp/ub2;

    .line 96
    .line 97
    invoke-virtual {v4}, Lp/ub2;->d()Lp/lm50;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, v1, Lp/uhn;->o0:Lp/ub2;

    .line 102
    .line 103
    iget-object v1, v1, Lp/ub2;->h:Lp/mzl;

    .line 104
    .line 105
    invoke-virtual {v1}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4, v1}, Lp/lm50;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v1, v3

    .line 115
    check-cast v1, Lp/uhn;

    .line 116
    .line 117
    iget-object v1, v1, Lp/uhn;->o0:Lp/ub2;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp/ub2;->g()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_0
    check-cast v3, Lp/uhn;

    .line 124
    .line 125
    iget-object v3, v3, Lp/uhn;->q0:Lp/lsc0;

    .line 126
    .line 127
    sget-object v4, Lp/lsc0;->b:Lp/lsc0;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-ne v3, v4, :cond_2

    .line 131
    .line 132
    move v4, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v4, v5

    .line 135
    :goto_1
    sget-object v6, Lp/lsc0;->a:Lp/lsc0;

    .line 136
    .line 137
    if-ne v3, v6, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v1, v5

    .line 141
    :goto_2
    check-cast v2, Lp/hke0;

    .line 142
    .line 143
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v1}, Lp/u0m;->X(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {p1, v2, v3, v1}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
