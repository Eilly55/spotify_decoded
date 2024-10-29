.class public final Lp/vsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/usq0;


# instance fields
.field public final a:Lp/dnq0;

.field public final b:Lp/viq0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/dnq0;Lp/viq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vsq0;->a:Lp/dnq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vsq0;->b:Lp/viq0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const p2, 0x7f0b124c

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    const p2, 0x7f0b124d

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p2, p1, v0

    .line 30
    .line 31
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/vsq0;->c:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)Lp/tsq0;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/vsq0;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lp/ssq0;

    .line 20
    .line 21
    iget v3, v3, Lp/ssq0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    check-cast v0, Lp/ssq0;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v0, Lp/ssq0;->b:Z

    .line 46
    .line 47
    if-ne v3, p1, :cond_3

    .line 48
    .line 49
    iget-boolean v3, v0, Lp/ssq0;->c:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v3, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v2

    .line 56
    :goto_2
    iget-object v4, p0, Lp/vsq0;->a:Lp/dnq0;

    .line 57
    .line 58
    check-cast v4, Lp/enq0;

    .line 59
    .line 60
    iget-boolean v4, v4, Lp/enq0;->g:Z

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Lp/vsq0;->b:Lp/viq0;

    .line 65
    .line 66
    check-cast v4, Lp/wiq0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lp/viq0;->a:Lp/uiq0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lp/uiq0;->c:Lp/gmt0;

    .line 77
    .line 78
    iget-object v4, v4, Lp/wiq0;->b:Lp/imt0;

    .line 79
    .line 80
    invoke-interface {v4, v5, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-ge v4, v5, :cond_5

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object p2, v0, Lp/ssq0;->d:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    :cond_4
    move v2, p1

    .line 104
    :cond_5
    new-instance p1, Lp/tsq0;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v1}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2, v2}, Lp/tsq0;-><init>(Lp/d1z;Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
