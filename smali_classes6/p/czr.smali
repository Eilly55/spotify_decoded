.class public final Lp/czr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mcd0;


# instance fields
.field public final a:Lp/okg0;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lp/okg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/czr;->a:Lp/okg0;

    .line 5
    .line 6
    iput p2, p0, Lp/czr;->b:I

    .line 7
    .line 8
    iput p2, p0, Lp/czr;->c:I

    .line 9
    .line 10
    iput p2, p0, Lp/czr;->d:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lp/czr;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "BUNDLE_RANGE_TO"

    .line 2
    .line 3
    iget v1, p0, Lp/czr;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lp/czr;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    iget v1, p0, Lp/czr;->c:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp/hed0;

    .line 11
    .line 12
    const-string v3, "BUNDLE_RANGE_TO"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lp/czr;->d:I

    .line 2
    .line 3
    iget v1, p0, Lp/czr;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lp/czr;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lp/czr;->a:Lp/okg0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/okg0;->b:Lp/pkg0;

    .line 14
    .line 15
    iget-object v2, v1, Lp/pkg0;->e:Lp/ytg0;

    .line 16
    .line 17
    new-instance v3, Lp/kqq;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v0}, Lp/kqq;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/oug0;

    .line 24
    .line 25
    iget-object v2, v2, Lp/ytg0;->a:Lp/rzk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/rzk;->a()Lp/ddt;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lp/rzk;->b()Lp/nht0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v4, v2, v3}, Lp/oug0;-><init>(Lp/ddt;Lp/nht0;Lp/ndm;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lp/pkg0;->a:Lp/v79;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/v79;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget p1, p0, Lp/czr;->c:I

    .line 2
    .line 3
    sub-int p2, p1, p2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lp/czr;->d:I

    .line 10
    .line 11
    if-gt p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lp/czr;->e:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p0, Lp/czr;->b:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lp/czr;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lp/czr;->a:Lp/okg0;

    .line 24
    .line 25
    iget-object p2, p2, Lp/okg0;->b:Lp/pkg0;

    .line 26
    .line 27
    iget-object v0, p2, Lp/pkg0;->e:Lp/ytg0;

    .line 28
    .line 29
    new-instance v1, Lp/kqq;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p1}, Lp/kqq;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/oug0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/ytg0;->a:Lp/rzk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/rzk;->a()Lp/ddt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lp/rzk;->b()Lp/nht0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v2, v0, v1}, Lp/oug0;-><init>(Lp/ddt;Lp/nht0;Lp/ndm;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lp/pkg0;->a:Lp/v79;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lp/v79;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final getData()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/czr;->a:Lp/okg0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/okg0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v1, Lp/xdu;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/bzr;->a:Lp/bzr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
