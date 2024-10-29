.class public final Lp/m7b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/i480;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/i480;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m7b0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m7b0;->b:Lp/i480;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/pwa0;I)V
    .locals 10

    .line 1
    invoke-static {p1}, Lp/fio0;->G(Lp/pwa0;)Lcom/spotify/notificationcenter/domain/models/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spotify/notificationcenter/domain/models/State;->UNREAD:Lcom/spotify/notificationcenter/domain/models/State;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lp/m7b0;->b:Lp/i480;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Lp/h480;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2}, Lp/h480;-><init>(Lp/i480;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp/pwa0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p1}, Lp/fio0;->D(Lp/pwa0;)Lp/qwa0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v9, v0, Lp/qwa0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lp/fio0;->E(Lp/pwa0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance p1, Lp/ky70;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v4 .. v9}, Lp/ky70;-><init>(Lp/h480;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lp/lt70;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lp/lt70;-><init>(Lp/ky70;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lp/lt70;->b()Lp/vxy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lp/h480;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lp/h480;-><init>(Lp/i480;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/pwa0;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Lp/fio0;->D(Lp/pwa0;)Lp/qwa0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v0, Lp/qwa0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lp/fio0;->E(Lp/pwa0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance p1, Lp/ky70;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lp/ky70;-><init>(Lp/h480;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lp/ky70;->b()Lp/vxy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    iget-object p2, p0, Lp/m7b0;->a:Lp/glz0;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Lp/pwa0;I)Lp/eqz;
    .locals 7

    .line 1
    invoke-static {p1}, Lp/fio0;->D(Lp/pwa0;)Lp/qwa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/qwa0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lp/m7b0;->b:Lp/i480;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/h480;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, Lp/h480;-><init>(Lp/i480;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/pwa0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Lp/fio0;->E(Lp/pwa0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance p1, Lp/ky70;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v6, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lp/ky70;-><init>(Lp/h480;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lp/ky70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lp/m7b0;->a:Lp/glz0;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 48
    .line 49
    return-object p1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/m7b0;->b:Lp/i480;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/i480;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "error_view"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v4, "error_view_action_button"

    .line 45
    .line 46
    new-instance v9, Lp/cxy0;

    .line 47
    .line 48
    move-object v3, v9

    .line 49
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-boolean v3, v1, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lp/cyy0;

    .line 65
    .line 66
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 70
    .line 71
    iget-object v0, v0, Lp/i480;->a:Lp/rwy0;

    .line 72
    .line 73
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 84
    .line 85
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "refresh_content"

    .line 92
    .line 93
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "hit"

    .line 96
    .line 97
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput v2, v0, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/dyy0;

    .line 112
    .line 113
    iget-object v1, p0, Lp/m7b0;->a:Lp/glz0;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    return-void
.end method
