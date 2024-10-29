.class public final Lp/sq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ldt;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/hq80;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/hq80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sq21;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sq21;->b:Lp/hq80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final logCancelTextFilterClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final logClearTextFilterClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final logFilterOptionClicked(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final logSortAndFilterButtonPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final logSortAndFilterOptionsMenuDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sq21;->b:Lp/hq80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/dq80;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lp/dq80;-><init>(Lp/hq80;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/sp80;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/sp80;-><init>(Lp/dq80;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/sp80;->g()Lp/dyy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp/sq21;->a:Lp/glz0;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final logSortOrderClicked(Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object p2, p0, Lp/sq21;->b:Lp/hq80;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lp/hq80;->b:Lp/bxy0;

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
    const-string v2, "sort_filter_sheet"

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
    const/4 v1, 0x0

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
    const-string v3, "sort_option"

    .line 44
    .line 45
    new-instance v8, Lp/cxy0;

    .line 46
    .line 47
    move-object v2, v8

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    iget-object p1, p2, Lp/hq80;->a:Lp/rwy0;

    .line 71
    .line 72
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "sort"

    .line 91
    .line 92
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "hit"

    .line 95
    .line 96
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput p2, p1, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lp/dyy0;

    .line 112
    .line 113
    iget-object p2, p0, Lp/sq21;->a:Lp/glz0;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final logTextFilterActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public final logTextFilterSelected()V
    .locals 0

    .line 1
    return-void
.end method
