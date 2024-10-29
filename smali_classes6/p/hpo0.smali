.class public final Lp/hpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gpo0;


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e:I

.field public f:I

.field public g:Lp/zvw0;


# direct methods
.method public constructor <init>(Lp/vuw0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hpo0;->a:Lp/vuw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hpo0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hpo0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lp/hpo0;->e:I

    .line 12
    .line 13
    iput p1, p0, Lp/hpo0;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/hpo0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lp/hpo0;->g:Lp/zvw0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lp/hpo0;->f:I

    .line 13
    .line 14
    check-cast v0, Lp/b43;

    .line 15
    .line 16
    const-string v2, "create_content"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/hpo0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lp/hpo0;->g:Lp/zvw0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, p0, Lp/hpo0;->f:I

    .line 13
    .line 14
    check-cast v0, Lp/b43;

    .line 15
    .line 16
    const-string v1, "load_data"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/yun0;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "outcome"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lp/hpo0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lp/hpo0;->g:Lp/zvw0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lp/hpo0;->f:I

    .line 13
    .line 14
    check-cast v0, Lp/b43;

    .line 15
    .line 16
    iget-object v1, v0, Lp/b43;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v1, v2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "load_data"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lp/hpo0;->e:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lp/hpo0;->e:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/hpo0;->e(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lp/hpo0;->e:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iput v3, p0, Lp/hpo0;->e:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/hpo0;->e(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput v1, p0, Lp/hpo0;->e:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/hpo0;->e(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hpo0;->a:Lp/vuw0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/yun0;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lp/a43;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android-feature-search"

    .line 14
    .line 15
    iput-object v0, p1, Lp/b43;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lp/hpo0;->g:Lp/zvw0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lp/hpo0;->f:I

    .line 21
    .line 22
    return-void
.end method
