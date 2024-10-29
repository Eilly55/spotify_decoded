.class public final Lp/b4w0;
.super Lp/iw01;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:Lp/c4w0;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/c4w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b4w0;->b:Lp/kil0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b4w0;->c:Lp/c4w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lp/b4w0;->a:Z

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/b4w0;->a:Z

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/b4w0;->b:Lp/kil0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/law0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/law0;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/law0;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lp/law0;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Lp/law0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/law0;->b:Lp/izl;

    .line 31
    .line 32
    invoke-direct {v4, v3, v1, v2}, Lp/law0;-><init>(Ljava/util/List;Lp/izl;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lp/b4w0;->c:Lp/c4w0;

    .line 38
    .line 39
    iget-object v1, v0, Lp/c4w0;->b:Lp/oqc;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lp/b4w0;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lp/c4w0;->f:Lp/s3w0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Lp/nhl;

    .line 53
    .line 54
    iget v1, v0, Lp/nhl;->e:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-ge v1, p1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    :goto_1
    new-instance v2, Lp/v3w0;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Lp/v3w0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lp/nhl;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput p1, v0, Lp/nhl;->e:I

    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method
