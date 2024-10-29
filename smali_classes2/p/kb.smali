.class public final Lp/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eb;


# instance fields
.field public final a:Lp/gb;

.field public final b:Lp/wo5;

.field public final c:Lp/lvb;

.field public d:Lp/vq5;

.field public final e:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp/gb;Lp/wo5;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kb;->a:Lp/gb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kb;->b:Lp/wo5;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kb;->c:Lp/lvb;

    .line 9
    .line 10
    new-instance p1, Lp/uq5;

    .line 11
    .line 12
    iget-object p2, p2, Lp/wo5;->a:Lp/pq5;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lp/uq5;-><init>(Lp/pq5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/kb;->d:Lp/vq5;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/kb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/kb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp/vq5;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lp/uq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lp/uq5;

    .line 8
    .line 9
    iget-object p1, p1, Lp/uq5;->a:Lp/pq5;

    .line 10
    .line 11
    iget-object p1, p1, Lp/pq5;->b:Lp/za;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lp/kb;->c:Lp/lvb;

    .line 18
    .line 19
    check-cast v0, Lp/xg2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/16 v0, 0x7530

    .line 33
    .line 34
    int-to-long v5, v0

    .line 35
    add-long/2addr v3, v5

    .line 36
    iget-object p1, p1, Lp/za;->c:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return v1

    .line 48
    :cond_2
    sget-object v0, Lp/qq5;->a:Lp/qq5;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    instance-of v0, p1, Lp/rq5;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :goto_2
    move v1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    instance-of p1, p1, Lp/sq5;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    return v1

    .line 69
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
