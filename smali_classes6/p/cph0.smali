.class public final Lp/cph0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mph0;

.field public final b:Lp/o64;

.field public final c:Lp/vqs0;

.field public final d:Lp/dph0;

.field public final e:Lp/qxf;

.field public final f:Lp/qou;

.field public final g:Lp/u4b0;

.field public final h:Lp/z03;

.field public final i:Lp/oos0;


# direct methods
.method public constructor <init>(Lp/mph0;Lp/o64;Lp/vqs0;Lp/dph0;Lp/qxf;Lp/qou;Lp/u4b0;Lp/z03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cph0;->a:Lp/mph0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cph0;->b:Lp/o64;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cph0;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cph0;->d:Lp/dph0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cph0;->e:Lp/qxf;

    .line 13
    .line 14
    iput-object p6, p0, Lp/cph0;->f:Lp/qou;

    .line 15
    .line 16
    iput-object p7, p0, Lp/cph0;->g:Lp/u4b0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/cph0;->h:Lp/z03;

    .line 19
    .line 20
    const p1, 0x7f1312c0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/cph0;->i:Lp/oos0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lp/cph0;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/xoh0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/xoh0;

    .line 10
    .line 11
    iget v1, v0, Lp/xoh0;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/xoh0;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/xoh0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/xoh0;-><init>(Lp/cph0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/xoh0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/xoh0;->d:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lp/xoh0;->a:Lp/cph0;

    .line 43
    .line 44
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lp/xoh0;->a:Lp/cph0;

    .line 57
    .line 58
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lp/xoh0;->a:Lp/cph0;

    .line 66
    .line 67
    iput v4, v0, Lp/xoh0;->d:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lp/cph0;->b(Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iput-object p0, v0, Lp/xoh0;->a:Lp/cph0;

    .line 85
    .line 86
    iput v3, v0, Lp/xoh0;->d:I

    .line 87
    .line 88
    const-wide/16 v2, 0x3e8

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    iget-object p1, p0, Lp/cph0;->g:Lp/u4b0;

    .line 98
    .line 99
    new-instance v6, Lp/m4b0;

    .line 100
    .line 101
    iget-object p0, p0, Lp/cph0;->f:Lp/qou;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f1312ba

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, 0x7f1312b7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v3, 0x7f1312b9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v4, 0x7f1312b8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x6

    .line 148
    move-object v0, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lp/m4b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, v6}, Lp/u5j;->H(Lp/u4b0;Lp/qou;Lp/m4b0;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 156
    .line 157
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/yoh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/yoh0;

    .line 7
    .line 8
    iget v1, v0, Lp/yoh0;->c:I

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
    iput v1, v0, Lp/yoh0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/yoh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/yoh0;-><init>(Lp/cph0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/yoh0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/yoh0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/bph0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lp/bph0;-><init>(Lp/cph0;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lp/yoh0;->c:I

    .line 58
    .line 59
    const-wide/16 v2, 0x7d0

    .line 60
    .line 61
    invoke-static {v2, v3, p1, v0}, Lp/c2f0;->E0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
