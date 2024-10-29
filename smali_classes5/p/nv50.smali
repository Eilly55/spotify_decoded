.class public final Lp/nv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;
.implements Lp/wf70;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/ge0;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Z

.field public e:Lp/b40;

.field public f:Lp/ksy;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/ge0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nv50;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nv50;->b:Lp/ge0;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/nv50;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/nv50;->e:Lp/b40;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/nv50;->b:Lp/ge0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/ge0;->a(Lp/b40;)Lp/gv50;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lp/gv50;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance v0, Lp/nx50;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/nx50;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/nv50;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p2}, Lp/hzj;->V(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lp/nv50;->d:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lp/nv50;->e:Lp/b40;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/nv50;->b:Lp/ge0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lp/ge0;->a(Lp/b40;)Lp/gv50;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lp/ox50;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lp/ox50;-><init>(Lp/gv50;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lp/nv50;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lp/hzj;->V(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
