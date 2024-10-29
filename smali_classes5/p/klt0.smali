.class public final Lp/klt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ldt;


# instance fields
.field public final a:Lp/a9f0;


# direct methods
.method public constructor <init>(Lp/a9f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/klt0;->a:Lp/a9f0;

    .line 5
    .line 6
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
    .locals 9

    .line 1
    iget-object v0, p0, Lp/klt0;->a:Lp/a9f0;

    .line 2
    .line 3
    check-cast v0, Lp/b9f0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/b9f0;->c:Lp/lr70;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lp/lr70;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "sort_dialog"

    .line 21
    .line 22
    new-instance v8, Lp/cxy0;

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lp/cyy0;

    .line 41
    .line 42
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 60
    .line 61
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "ui_hide"

    .line 68
    .line 69
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "hit"

    .line 72
    .line 73
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput v2, v1, Lp/swy0;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lp/dyy0;

    .line 88
    .line 89
    iget-object v0, v0, Lp/b9f0;->b:Lp/fyy0;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final logSortOrderClicked(Ljava/lang/String;I)V
    .locals 0

    .line 1
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
