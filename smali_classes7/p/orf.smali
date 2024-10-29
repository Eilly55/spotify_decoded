.class public final Lp/orf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/zhd0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/zhd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/orf;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/orf;->b:Lp/zhd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/rjt0;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/orf;->b:Lp/zhd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zhd0;->b()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 8
    .line 9
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "music"

    .line 14
    .line 15
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "mobile-your-library-controls"

    .line 18
    .line 19
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "3.0.0"

    .line 22
    .line 23
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "16.1.3"

    .line 26
    .line 27
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    const-string v3, "_"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    sget-object v7, Lp/nrf;->b:Lp/nrf;

    .line 50
    .line 51
    const/16 v8, 0x1e

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    iget-object p1, p1, Lp/rjt0;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    :goto_1
    move-object v4, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/16 v2, 0x2f

    .line 64
    .line 65
    invoke-static {p2, v2, p1}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v3, "sort_button"

    .line 78
    .line 79
    new-instance p2, Lp/cxy0;

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lp/uxy0;

    .line 98
    .line 99
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 103
    .line 104
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/vxy0;

    .line 121
    .line 122
    iget-object p2, p0, Lp/orf;->a:Lp/fyy0;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Lp/a42;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/orf;->b:Lp/zhd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zhd0;->b()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 8
    .line 9
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "music"

    .line 14
    .line 15
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "mobile-your-library-controls"

    .line 18
    .line 19
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "3.0.0"

    .line 22
    .line 23
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "16.1.3"

    .line 26
    .line 27
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p1, Lp/a42;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v3, "view_density_toggle"

    .line 43
    .line 44
    new-instance v1, Lp/cxy0;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lp/uxy0;

    .line 63
    .line 64
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 68
    .line 69
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/vxy0;

    .line 86
    .line 87
    iget-object v0, p0, Lp/orf;->a:Lp/fyy0;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 90
    .line 91
    .line 92
    return-void
.end method
