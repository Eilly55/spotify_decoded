.class public final Lp/lps0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vw90;

.field public final b:Lp/uhd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/ww90;->a()Lp/vw90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/lps0;->a:Lp/vw90;

    .line 9
    .line 10
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/lps0;->b:Lp/uhd0;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lp/lps0;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ips0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lp/ips0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lp/lps0;->a(Lp/ips0;Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lp/ips0;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/kps0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/kps0;

    .line 7
    .line 8
    iget v1, v0, Lp/kps0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/kps0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/kps0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/kps0;-><init>(Lp/lps0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/kps0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/kps0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lp/kps0;->c:Lp/sw90;

    .line 41
    .line 42
    check-cast p1, Lp/sw90;

    .line 43
    .line 44
    iget-object v0, v0, Lp/kps0;->a:Lp/lps0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lp/kps0;->c:Lp/sw90;

    .line 62
    .line 63
    check-cast p1, Lp/sw90;

    .line 64
    .line 65
    iget-object v2, v0, Lp/kps0;->b:Lp/ips0;

    .line 66
    .line 67
    iget-object v6, v0, Lp/kps0;->a:Lp/lps0;

    .line 68
    .line 69
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lp/kps0;->a:Lp/lps0;

    .line 79
    .line 80
    iput-object p1, v0, Lp/kps0;->b:Lp/ips0;

    .line 81
    .line 82
    iget-object p2, p0, Lp/lps0;->a:Lp/vw90;

    .line 83
    .line 84
    iput-object p2, v0, Lp/kps0;->c:Lp/sw90;

    .line 85
    .line 86
    iput v4, v0, Lp/kps0;->f:I

    .line 87
    .line 88
    invoke-virtual {p2, v5, v0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v6, p0

    .line 96
    :goto_1
    :try_start_1
    iput-object v6, v0, Lp/kps0;->a:Lp/lps0;

    .line 97
    .line 98
    iput-object p1, v0, Lp/kps0;->b:Lp/ips0;

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Lp/sw90;

    .line 102
    .line 103
    iput-object v2, v0, Lp/kps0;->c:Lp/sw90;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput v3, v0, Lp/kps0;->f:I

    .line 109
    .line 110
    new-instance v2, Lp/vi9;

    .line 111
    .line 112
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v4, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lp/vi9;->v()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lp/gps0;

    .line 123
    .line 124
    invoke-direct {v0, p1, v2}, Lp/gps0;-><init>(Lp/ips0;Lp/vi9;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v6, Lp/lps0;->b:Lp/uhd0;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v0, v6

    .line 140
    move-object v7, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v7

    .line 143
    :goto_2
    :try_start_2
    iget-object v0, v0, Lp/lps0;->b:Lp/uhd0;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lp/pts0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v5}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object v0, v6

    .line 154
    move-object v7, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v7

    .line 157
    :goto_3
    :try_start_3
    iget-object v0, v0, Lp/lps0;->b:Lp/uhd0;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    :catchall_2
    move-exception p2

    .line 164
    invoke-interface {p1, v5}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method
