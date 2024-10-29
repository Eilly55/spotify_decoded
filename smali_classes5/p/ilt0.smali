.class public final Lp/ilt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pdt;


# instance fields
.field public final synthetic a:Lp/jlt0;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/jlt0;Lp/ffr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ilt0;->a:Lp/jlt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ilt0;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final activeSortOrderChanged(Lp/akt0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lp/hzj;->S0(Lp/akt0;)Lp/bkt0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/ilt0;->a:Lp/jlt0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/jlt0;->d:Lp/a9f0;

    .line 8
    .line 9
    check-cast v0, Lp/b9f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/t89;->Y:Lp/bkt0;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lp/jr70;->b:Lp/jr70;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lp/t89;->Z:Lp/bkt0;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lp/jr70;->c:Lp/jr70;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lp/t89;->o0:Lp/bkt0;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lp/jr70;->d:Lp/jr70;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lp/t89;->p0:Lp/bkt0;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lp/jr70;->e:Lp/jr70;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Lp/t89;->X:Lp/bkt0;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lp/jr70;->g:Lp/jr70;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v1, Lp/jr70;->f:Lp/jr70;

    .line 70
    .line 71
    :goto_0
    iget-object v2, v0, Lp/b9f0;->c:Lp/lr70;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lp/fr70;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v2, v4}, Lp/fr70;-><init>(Lp/lr70;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lp/qm70;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lp/qm70;-><init>(Lp/fr70;Lp/jr70;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lp/qm70;->j()Lp/dyy0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, Lp/b9f0;->b:Lp/fyy0;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lp/ilt0;->b:Lp/j3v;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final filterOptionActiveStateChanged(Lp/jdt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFiltersButtonClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextFilterCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextFilterChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextFilterCleared()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextFilterFocusChange(Z)V
    .locals 0

    .line 1
    return-void
.end method
