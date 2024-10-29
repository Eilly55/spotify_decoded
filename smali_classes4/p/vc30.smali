.class public final Lp/vc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kba0;

.field public final c:Lp/z0i;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lp/hd9;

.field public final f:Lp/cj2;

.field public final g:Lp/uc30;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/kba0;Lp/z0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vc30;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vc30;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vc30;->c:Lp/z0i;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/vc30;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/vc30;->e:Lp/hd9;

    .line 21
    .line 22
    new-instance p2, Lp/cj2;

    .line 23
    .line 24
    const/16 p3, 0xd

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/vc30;->f:Lp/cj2;

    .line 30
    .line 31
    new-instance p2, Lp/uc30;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p1, p3}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/vc30;->g:Lp/uc30;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vc30;->f:Lp/cj2;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lp/tyl;

    .line 2
    .line 3
    new-instance v1, Lp/mt20;

    .line 4
    .line 5
    new-instance v2, Lp/jrp0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vc30;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v4, 0x7f130ca7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lp/jrp0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lp/mt20;-><init>(Lp/jrp0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/vc30;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lp/vc30;->g:Lp/uc30;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
