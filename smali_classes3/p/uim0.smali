.class public final Lp/uim0;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public final synthetic m:Lp/vim0;


# direct methods
.method public constructor <init>(Lp/vim0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/uim0;->m:Lp/vim0;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "unknown"

    .line 7
    .line 8
    iput-object v0, p0, Lp/uim0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp/uim0;->k:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lp/uim0;->l:I

    .line 15
    .line 16
    iput-object p2, p0, Lp/uim0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lp/uim0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lp/vim0;->b:Lp/lvb;

    .line 21
    .line 22
    check-cast p1, Lp/xg2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lp/uim0;->e:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/uim0;->m:Lp/vim0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/vim0;->b:Lp/lvb;

    .line 6
    .line 7
    check-cast v2, Lp/xg2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v17

    .line 16
    new-instance v2, Lp/mkm0;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    iget-object v4, v0, Lp/uim0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lp/uim0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, v0, Lp/uim0;->g:I

    .line 24
    .line 25
    iget v8, v0, Lp/uim0;->f:I

    .line 26
    .line 27
    move v7, v8

    .line 28
    iget-wide v9, v0, Lp/uim0;->e:J

    .line 29
    .line 30
    iget-wide v11, v0, Lp/uim0;->h:J

    .line 31
    .line 32
    iget-wide v13, v0, Lp/uim0;->i:J

    .line 33
    .line 34
    move-object/from16 v21, v1

    .line 35
    .line 36
    move-object/from16 v22, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lp/uim0;->j:J

    .line 39
    .line 40
    move-wide v15, v1

    .line 41
    iget-boolean v1, v0, Lp/uim0;->k:Z

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget-object v1, v0, Lp/uim0;->d:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v1

    .line 48
    .line 49
    invoke-direct/range {v3 .. v20}, Lp/mkm0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJJJJJZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, v21

    .line 53
    .line 54
    iget-object v1, v1, Lp/vim0;->a:Lp/okm0;

    .line 55
    .line 56
    check-cast v1, Lp/xr8;

    .line 57
    .line 58
    iget-object v1, v1, Lp/xr8;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    move-object/from16 v2, v22

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Lokhttp3/Call;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/uim0;->m:Lp/vim0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/vim0;->b:Lp/lvb;

    .line 4
    .line 5
    check-cast p1, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lp/uim0;->h:J

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/uim0;->k:Z

    return-void
.end method

.method public final e(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/uim0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    iput p1, p0, Lp/uim0;->f:I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lp/uim0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/uim0;->m:Lp/vim0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/vim0;->b:Lp/lvb;

    .line 8
    .line 9
    check-cast v0, Lp/xg2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lp/uim0;->i:J

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lp/uim0;->l:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lp/uim0;->l:I

    .line 25
    .line 26
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    iput p1, p0, Lp/uim0;->g:I

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uim0;->m:Lp/vim0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vim0;->b:Lp/lvb;

    .line 4
    .line 5
    check-cast v0, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lp/uim0;->j:J

    .line 15
    .line 16
    return-void
.end method
