.class public final Lp/h97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/i97;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lp/i97;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h97;->a:Lp/i97;

    iput-object p2, p0, Lp/h97;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/h97;->c:Ljava/lang/String;

    iput-wide p4, p0, Lp/h97;->d:J

    iput-wide p6, p0, Lp/h97;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/h97;->a:Lp/i97;

    .line 2
    .line 3
    iget-object v1, v0, Lp/i97;->e:Lp/h87;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lp/e97;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/e97;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "bookmarks-player-bookmark-id"

    .line 13
    .line 14
    iget-object v2, p0, Lp/h97;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/cjf0;

    .line 21
    .line 22
    iget-object v3, p0, Lp/h97;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v3, v4, v5, v1}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/k0f0;

    .line 30
    .line 31
    iget-wide v7, p0, Lp/h97;->d:J

    .line 32
    .line 33
    iget-wide v3, p0, Lp/h97;->e:J

    .line 34
    .line 35
    add-long v9, v7, v3

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x1c

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    invoke-direct/range {v6 .. v13}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lp/i97;->b:Lp/j97;

    .line 46
    .line 47
    iget-object v4, v0, Lp/i97;->f:Lp/e67;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lp/j97;->a(Lp/e67;)Lp/r96;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lp/r96;->c()Lp/i87;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "bookmarks-player"

    .line 58
    .line 59
    iput-object v4, v3, Lp/i87;->s:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v5, v3, Lp/i87;->t:Z

    .line 62
    .line 63
    new-instance v4, Lp/om01;

    .line 64
    .line 65
    invoke-direct {v4}, Lp/om01;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Lp/i87;->q:Lp/om01;

    .line 69
    .line 70
    iget-object v4, v0, Lp/i97;->d:Lp/d97;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lp/jg01;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-direct {v6, v4, v7}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lp/i87;->b(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lp/i87;->a()Lp/e97;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v5}, Lp/e97;->m(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lp/e97;->l(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lp/i97;->e:Lp/h87;

    .line 99
    .line 100
    new-instance v4, Lp/e1a0;

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-direct {v4, v5, v3, v2, v1}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lp/i97;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void
.end method
