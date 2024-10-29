.class public final Lp/a310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jwr0;

.field public final b:Lp/h310;

.field public final c:Lp/uge0;


# direct methods
.method public constructor <init>(Lp/jwr0;Lp/h310;Lp/uge0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a310;->a:Lp/jwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a310;->b:Lp/h310;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a310;->c:Lp/uge0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 2

    .line 1
    new-instance v0, Lp/o27;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/a310;->a:Lp/jwr0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/yuj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final getProperties()Lp/b6d0;
    .locals 8

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lp/c6d0;

    .line 5
    .line 6
    new-instance v2, Lp/r2x0;

    .line 7
    .line 8
    new-instance v3, Lp/v9v0;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lp/ody;

    .line 22
    .line 23
    iget-object v4, p0, Lp/a310;->c:Lp/uge0;

    .line 24
    .line 25
    iget-object v5, v4, Lp/uge0;->d:Lp/g410;

    .line 26
    .line 27
    sget-object v6, Lp/e410;->a:Lp/e410;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sget-object v5, Lp/h3d0;->Wb:Lp/h3d0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v5, v5, Lp/f410;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v5, Lp/h3d0;->fc:Lp/h3d0;

    .line 43
    .line 44
    :goto_0
    iget-object v4, v4, Lp/uge0;->d:Lp/g410;

    .line 45
    .line 46
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sget-object v4, Lp/p011;->W2:Lp/g011;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v4, v4, Lp/f410;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lp/p011;->h3:Lp/g011;

    .line 60
    .line 61
    :goto_1
    invoke-direct {v2, v4, v5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    new-instance v2, Lp/g7a0;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aput-object v2, v1, v5

    .line 74
    .line 75
    new-instance v2, Lp/reb0;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    aput-object v2, v1, v5

    .line 82
    .line 83
    new-instance v2, Lp/h9x0;

    .line 84
    .line 85
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aput-object v2, v1, v5

    .line 92
    .line 93
    new-instance v2, Lp/cwc0;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lp/cwc0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    aput-object v2, v1, v4

    .line 100
    .line 101
    new-instance v2, Lp/d821;

    .line 102
    .line 103
    const/16 v4, 0x20

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lp/d821;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    aput-object v2, v1, v4

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
