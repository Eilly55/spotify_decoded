.class public final Lp/p210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/bwr0;

.field public final b:Lp/w210;

.field public final c:Lp/y210;

.field public final d:Lp/l210;


# direct methods
.method public constructor <init>(Lp/bwr0;Lp/w210;Lp/y210;Lp/l210;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p210;->a:Lp/bwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p210;->b:Lp/w210;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p210;->c:Lp/y210;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p210;->d:Lp/l210;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 6

    .line 1
    new-instance v0, Lp/n210;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/n210;-><init>(Lp/p210;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/yvr0;

    .line 8
    .line 9
    new-instance v2, Lp/o210;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lp/o210;-><init>(Lp/p210;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/n210;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, v4}, Lp/n210;-><init>(Lp/p210;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lp/vhs;->b:Lp/vhs;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lp/p210;->a:Lp/bwr0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/bwr0;->a(Lp/j3v;Lp/yvr0;)Lp/pum0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 8

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    iget-object v4, p0, Lp/p210;->c:Lp/y210;

    .line 24
    .line 25
    iget-object v5, v4, Lp/y210;->d:Lp/g410;

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
    sget-object v5, Lp/h3d0;->Vb:Lp/h3d0;

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
    sget-object v5, Lp/h3d0;->ec:Lp/h3d0;

    .line 43
    .line 44
    :goto_0
    iget-object v4, v4, Lp/y210;->d:Lp/g410;

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
    sget-object v4, Lp/p011;->a3:Lp/g011;

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
    sget-object v4, Lp/p011;->j3:Lp/g011;

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
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
