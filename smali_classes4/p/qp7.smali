.class public final Lp/qp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kba0;

.field public final c:Lp/r41;

.field public final d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lp/hd9;

.field public final g:Lp/i9g0;

.field public final h:Lp/j030;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/kba0;Lp/r41;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qp7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qp7;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qp7;->c:Lp/r41;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qp7;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/qp7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/qp7;->f:Lp/hd9;

    .line 23
    .line 24
    new-instance p2, Lp/i9g0;

    .line 25
    .line 26
    const/16 p3, 0x1a

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/qp7;->g:Lp/i9g0;

    .line 32
    .line 33
    new-instance p2, Lp/j030;

    .line 34
    .line 35
    const/16 p3, 0x11

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/qp7;->h:Lp/j030;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qp7;->c:Lp/r41;

    .line 2
    .line 3
    iget-object v1, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/fyy0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/mc80;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/c880;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lp/c880;-><init>(Lp/mc80;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lp/c880;->b()Lp/vxy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qp7;->g:Lp/i9g0;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lp/tyl;

    .line 2
    .line 3
    new-instance v1, Lp/lt20;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qp7;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v3, 0x7f130776

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lp/lt20;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/qp7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qp7;->h:Lp/j030;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
