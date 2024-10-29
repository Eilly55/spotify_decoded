.class public final Lp/lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myn0;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Lp/cwu0;

.field public final d:Lp/nsn;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lyn0;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lp/cwu0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lp/cwu0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/lyn0;->c:Lp/cwu0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/byn0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/byn0;->getDuration()Lp/zxn0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lp/xxn0;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lp/xxn0;

    .line 43
    .line 44
    iget-wide v2, v2, Lp/xxn0;->a:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lp/yxn0;->a:Lp/yxn0;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object p1, Lp/gwu0;->h:Lp/gwu0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v2, v2, Lp/wxn0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lp/fwu0;

    .line 63
    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2}, Lp/fwu0;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, Lp/lyn0;->d:Lp/nsn;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/lyn0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lyn0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/byn0;

    .line 10
    .line 11
    new-instance v2, Lp/kyn0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lp/kyn0;-><init>(Lp/lyn0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lp/byn0;->e(Lp/vxn0;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lp/lyn0;->b:I

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/byn0;

    .line 26
    .line 27
    iget-object v1, p0, Lp/lyn0;->c:Lp/cwu0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lp/byn0;->c(Lp/cwu0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
