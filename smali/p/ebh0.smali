.class public final Lp/ebh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fuk0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/yuj;

.field public final c:Lp/j3v;

.field public final d:Lp/xxf;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lp/bbh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/yuj;Lp/j3v;Lp/xxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ebh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ebh0;->b:Lp/yuj;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ebh0;->c:Lp/j3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ebh0;->d:Lp/xxf;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/ebh0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ebh0;->f:Lp/bbh0;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp/ebh0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lp/ebh0;->f:Lp/bbh0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lp/ebh0;->b:Lp/yuj;

    .line 19
    .line 20
    iget-object v2, p0, Lp/ebh0;->c:Lp/j3v;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lp/ebh0;->d:Lp/xxf;

    .line 29
    .line 30
    new-instance v4, Lp/t6u;

    .line 31
    .line 32
    const/16 v5, 0x19

    .line 33
    .line 34
    invoke-direct {v4, v5, p1, p0}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/dbh0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p1, v5, v4}, Lp/dbh0;-><init>(ILp/g3v;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lp/fh1;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v4, Lp/rwi;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v2, v5}, Lp/rwi;-><init>(Ljava/util/List;Lp/lof;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lp/o0s0;

    .line 61
    .line 62
    invoke-direct {v4, p1, v2, v1, v3}, Lp/o0s0;-><init>(Lp/dbh0;Ljava/util/List;Lp/iyf;Lp/xxf;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp/bbh0;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Lp/bbh0;-><init>(Lp/o0s0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp/ebh0;->f:Lp/bbh0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/ebh0;->f:Lp/bbh0;

    .line 76
    .line 77
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    move-object v0, p1

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_2
    return-object v0
.end method
