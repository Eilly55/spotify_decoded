.class public final Lp/v721;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:Lp/xxf;

.field public final synthetic b:Lp/bwd0;

.field public final synthetic c:Lp/adl0;

.field public final synthetic d:Lp/kil0;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/mkf;Lp/bwd0;Lp/adl0;Lp/kil0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v721;->a:Lp/xxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v721;->b:Lp/bwd0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v721;->c:Lp/adl0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v721;->d:Lp/kil0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/v721;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 10

    .line 1
    sget-object v0, Lp/s721;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_6

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object p1, p0, Lp/v721;->c:Lp/adl0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/adl0;->y()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object p1, p0, Lp/v721;->c:Lp/adl0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/adl0;->D()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object p1, p0, Lp/v721;->b:Lp/bwd0;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lp/bwd0;->b:Lp/ie10;

    .line 39
    .line 40
    iget-object p2, p1, Lp/ie10;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lp/ie10;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :try_start_1
    iget-object v0, p1, Lp/ie10;->b:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p1, Lp/ie10;->c:Ljava/util/List;

    .line 54
    .line 55
    iput-object v2, p1, Lp/ie10;->b:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p1, Lp/ie10;->c:Ljava/util/List;

    .line 58
    .line 59
    iput-boolean v1, p1, Lp/ie10;->d:Z

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lp/lof;

    .line 73
    .line 74
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p2

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    monitor-exit p2

    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_2
    iget-object p1, p0, Lp/v721;->c:Lp/adl0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/adl0;->K()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object p2, p0, Lp/v721;->a:Lp/xxf;

    .line 98
    .line 99
    new-instance v9, Lp/u721;

    .line 100
    .line 101
    iget-object v3, p0, Lp/v721;->d:Lp/kil0;

    .line 102
    .line 103
    iget-object v4, p0, Lp/v721;->c:Lp/adl0;

    .line 104
    .line 105
    iget-object v7, p0, Lp/v721;->e:Landroid/view/View;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v2, v9

    .line 109
    move-object v5, p1

    .line 110
    move-object v6, p0

    .line 111
    invoke-direct/range {v2 .. v8}, Lp/u721;-><init>(Lp/kil0;Lp/adl0;Lp/x420;Lp/v721;Landroid/view/View;Lp/lof;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p2, p1, v0, v9, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method
