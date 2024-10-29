.class public final Lp/vsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a3e;
.implements Lp/f5e;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/hvd;

.field public final c:Lp/ma11;

.field public final d:Lp/e300;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/hvd;Lp/ma11;Lp/e300;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vsj;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vsj;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vsj;->c:Lp/ma11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vsj;->d:Lp/e300;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/vsj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    iput-object p1, p0, Lp/vsj;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/usj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/vsj;->b:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v3, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lp/mvd;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lp/mvd;->r()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    if-nez v3, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lp/mvd;->v()Lp/fwd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lp/fwd;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_4
    invoke-virtual {p1, v0}, Lp/usj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_6
    return v1
.end method

.method public final b(Landroid/view/KeyEvent;Ljava/lang/String;Lp/j3v;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lp/vsj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Lp/usj;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3, v0}, Lp/usj;-><init>(Lp/vsj;Ljava/lang/String;Lp/j3v;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/vsj;->a(Lp/usj;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p3, Lp/e5e;

    .line 37
    .line 38
    invoke-direct {p3, v1, p2, v2}, Lp/e5e;-><init>(ZLjava/lang/String;Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    move v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lp/usj;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2, p3, v1}, Lp/usj;-><init>(Lp/vsj;Ljava/lang/String;Lp/j3v;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp/vsj;->a(Lp/usj;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p3, Lp/e5e;

    .line 58
    .line 59
    invoke-direct {p3, v1, p2, v2}, Lp/e5e;-><init>(ZLjava/lang/String;Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method
