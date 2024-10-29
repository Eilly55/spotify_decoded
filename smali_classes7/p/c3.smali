.class public final Lp/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Lp/anb0;

.field public static final g:Z

.field public static final h:I


# instance fields
.field public final a:Lp/wmb0;

.field public b:Lp/d3;

.field public c:Ljava/lang/Object;

.field public d:Lp/gfa;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/pf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp/anb0;->b(Lp/xmb0;)Lp/anb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/c3;->f:Lp/anb0;

    .line 13
    .line 14
    const-string v0, "io.netty.transport.estimateSizeOnSubmit"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lp/c3;->g:Z

    .line 22
    .line 23
    const-string v0, "io.netty.transport.writeTaskSizeOverhead"

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lp/c3;->h:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lp/cfl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c3;->a:Lp/wmb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/c3;->b:Lp/d3;

    .line 3
    .line 4
    iput-object v0, p0, Lp/c3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lp/c3;->d:Lp/gfa;

    .line 7
    .line 8
    iget-object v0, p0, Lp/c3;->a:Lp/wmb0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lp/c3;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/c3;->b:Lp/d3;

    .line 7
    .line 8
    iget-object v0, v0, Lp/d3;->c:Lp/toj;

    .line 9
    .line 10
    iget v2, p0, Lp/c3;->e:I

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    int-to-long v2, v2

    .line 17
    iget-object v0, v0, Lp/toj;->c:Lp/uca;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/uca;->I()Lp/pca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/s2;

    .line 24
    .line 25
    iget-object v0, v0, Lp/s2;->a:Lp/cfa;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1, v1}, Lp/cfa;->c(JZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lp/c3;->e:I

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lp/c3;->b:Lp/d3;

    .line 37
    .line 38
    iget-object v1, p0, Lp/c3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lp/c3;->d:Lp/gfa;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lp/jea;->x()Lp/hea;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lp/dfa;

    .line 53
    .line 54
    invoke-interface {v3, v0, v1, v2}, Lp/dfa;->F(Lp/jea;Ljava/lang/Object;Lp/gfa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-static {v2, v0}, Lp/d3;->f0(Lp/gfa;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lp/c3;->b:Lp/d3;

    .line 71
    .line 72
    iget-object v2, p0, Lp/c3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Lp/c3;->d:Lp/gfa;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-interface {v0}, Lp/jea;->x()Lp/hea;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lp/dfa;

    .line 87
    .line 88
    invoke-interface {v1, v0, v2, v3}, Lp/dfa;->F(Lp/jea;Ljava/lang/Object;Lp/gfa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_4
    invoke-static {v3, v1}, Lp/d3;->f0(Lp/gfa;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Lp/d3;->b0()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, v2, v1, v3}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lp/c3;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    invoke-virtual {p0}, Lp/c3;->a()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
