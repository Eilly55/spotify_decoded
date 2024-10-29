.class public final Lp/p010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/e510;

.field public final c:Lp/z010;

.field public final d:Lp/o4o;


# direct methods
.method public constructor <init>(Lp/q140;Lp/e510;Lp/z010;Lp/o4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p010;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p010;->b:Lp/e510;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p010;->c:Lp/z010;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p010;->d:Lp/o4o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p010;->b:Lp/e510;

    .line 2
    .line 3
    check-cast v0, Lp/g510;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/g510;->b()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/o27;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp/p010;->a:Lp/q140;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 9

    .line 1
    new-instance v0, Lp/b6d0;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    iget-object v4, p0, Lp/p010;->d:Lp/o4o;

    .line 24
    .line 25
    iget-object v5, v4, Lp/o4o;->b:Lp/g410;

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
    sget-object v5, Lp/h3d0;->Sb:Lp/h3d0;

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
    sget-object v5, Lp/h3d0;->bc:Lp/h3d0;

    .line 43
    .line 44
    :goto_0
    iget-object v4, v4, Lp/o4o;->b:Lp/g410;

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
    sget-object v4, Lp/p011;->Y2:Lp/g011;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v6, v4, Lp/f410;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v6, Lp/p011;->d3:Lp/fi40;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, "spotify:internal:kid-account-transition:education:"

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lp/f410;

    .line 69
    .line 70
    iget-object v4, v4, Lp/f410;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v6, v4}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-direct {v2, v4, v5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    new-instance v2, Lp/h9x0;

    .line 90
    .line 91
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 92
    .line 93
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    new-instance v2, Lp/g7a0;

    .line 100
    .line 101
    invoke-direct {v2, v4}, Lp/g7a0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    new-instance v2, Lp/reb0;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lp/reb0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    aput-object v2, v1, v4

    .line 114
    .line 115
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
