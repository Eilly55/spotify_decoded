.class public final Lp/x2h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/zv9;

.field public final c:Landroid/content/Context;

.field public final d:Lp/i9g0;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lp/hd9;


# direct methods
.method public constructor <init>(Lp/zv9;Landroid/app/Application;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/x2h0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/x2h0;->b:Lp/zv9;

    .line 10
    .line 11
    iput-object p2, p0, Lp/x2h0;->c:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lp/i9g0;

    .line 14
    .line 15
    const/16 p2, 0x13

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/x2h0;->d:Lp/i9g0;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/x2h0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/x2h0;->f:Lp/hd9;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/x2h0;->b:Lp/zv9;

    .line 39
    .line 40
    iput-object p2, p0, Lp/x2h0;->c:Landroid/content/Context;

    .line 41
    .line 42
    new-instance p1, Lp/i9g0;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/x2h0;->d:Lp/i9g0;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/x2h0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/x2h0;->f:Lp/hd9;

    .line 62
    .line 63
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
    iget-object v0, p0, Lp/x2h0;->d:Lp/i9g0;

    return-object v0
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lp/x2h0;->f:Lp/hd9;

    return-object v0
.end method

.method public final j(Lp/a330;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/x2h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x2h0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 12
    .line 13
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 14
    .line 15
    const-class v0, Lp/ocl0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/ocl0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v4, p1, Lp/ocl0;->a:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 39
    .line 40
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 41
    .line 42
    const-class v0, Lp/qsl0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/qsl0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v4, p1, Lp/qsl0;->a:Ljava/util/List;

    .line 53
    .line 54
    :cond_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
