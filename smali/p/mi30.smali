.class public final Lp/mi30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/efv0;
.implements Lp/aqb0;


# instance fields
.field public final a:Lp/vev0;

.field public final b:Lp/x420;

.field public final c:Lp/di30;

.field public volatile d:Z

.field public e:Z

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/vev0;Lp/x420;Lp/di30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mi30;->a:Lp/vev0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mi30;->b:Lp/x420;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mi30;->c:Lp/di30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/mi30;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/mi30;->d:Z

    .line 8
    .line 9
    invoke-static {}, Lp/hr3;->H()Lp/hr3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp/zh30;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lp/zh30;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/e6m;->n(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/mi30;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lp/mi30;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp/mi30;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lp/mi30;->a:Lp/vev0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp/vev0;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lp/mi30;->f:J

    .line 23
    .line 24
    const-wide v2, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lp/mi30;->f:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p1, p0, Lp/mi30;->g:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/mi30;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lp/hr3;->H()Lp/hr3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/ki30;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lp/ki30;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/e6m;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
