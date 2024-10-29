.class public final Lp/lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/lpw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lpw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp/lpw;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/lpw;->a:I

    .line 6
    .line 7
    iget v3, p0, Lp/lpw;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/lpw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v2, p2, Lp/tbc;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lp/tbc;

    .line 25
    .line 26
    iget v8, v2, Lp/tbc;->c:I

    .line 27
    .line 28
    and-int v9, v8, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v7

    .line 33
    iput v8, v2, Lp/tbc;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lp/tbc;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2}, Lp/tbc;-><init>(Lp/lpw;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v2, Lp/tbc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v2, Lp/tbc;->c:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v6, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Lp/vca;

    .line 70
    .line 71
    new-instance p2, Lp/abz;

    .line 72
    .line 73
    invoke-direct {p2, v3, p1}, Lp/abz;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v6, v2, Lp/tbc;->c:I

    .line 77
    .line 78
    invoke-interface {v4, p2, v2}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    move-object v0, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput v8, v2, Lp/tbc;->c:I

    .line 87
    .line 88
    invoke-static {v2}, Lp/ybm;->c0(Lp/lof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_3
    return-object v0

    .line 96
    :pswitch_0
    instance-of v2, p2, Lp/kpw;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Lp/kpw;

    .line 102
    .line 103
    iget v8, v2, Lp/kpw;->b:I

    .line 104
    .line 105
    and-int v9, v8, v7

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    sub-int/2addr v8, v7

    .line 110
    iput v8, v2, Lp/kpw;->b:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance v2, Lp/kpw;

    .line 114
    .line 115
    invoke-direct {v2, p0, p2}, Lp/kpw;-><init>(Lp/lpw;Lp/lof;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p2, v2, Lp/kpw;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget v7, v2, Lp/kpw;->b:I

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    if-ne v7, v6, :cond_7

    .line 125
    .line 126
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Lp/uzt;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance p2, Lp/hed0;

    .line 148
    .line 149
    new-instance v5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, v5, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v6, v2, Lp/kpw;->b:I

    .line 162
    .line 163
    invoke-interface {v4, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_9

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    :cond_9
    :goto_5
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
