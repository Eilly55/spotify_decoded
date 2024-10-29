.class public final Lp/wj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/no70;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/no70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wj3;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wj3;->b:Lp/no70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/wj3;->b:Lp/no70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/no70;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "icon_change_confirm_dialog"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v3, "dismiss_button"

    .line 45
    .line 46
    new-instance v8, Lp/cxy0;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lp/cyy0;

    .line 65
    .line 66
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 70
    .line 71
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

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
    const-string v3, "ui_hide"

    .line 92
    .line 93
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "hit"

    .line 96
    .line 97
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput v1, v0, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/dyy0;

    .line 112
    .line 113
    iget-object v1, p0, Lp/wj3;->a:Lp/fyy0;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/wj3;->b:Lp/no70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/no70;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "icon_change_confirm_dialog"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v3, "ok_button"

    .line 45
    .line 46
    new-instance v8, Lp/cxy0;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lp/cyy0;

    .line 65
    .line 66
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 70
    .line 71
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

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
    const-string v3, "ui_select"

    .line 92
    .line 93
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "hit"

    .line 96
    .line 97
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput v1, v0, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/dyy0;

    .line 112
    .line 113
    iget-object v1, p0, Lp/wj3;->a:Lp/fyy0;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    return-void
.end method
