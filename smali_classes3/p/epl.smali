.class public final Lp/epl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vb11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/hvd;

.field public final c:Lp/a3e;

.field public final d:Lp/i811;

.field public final e:Lp/diu0;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lp/diu0;

.field public final h:Lp/hd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/hvd;Lp/a3e;Lp/i811;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/epl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/epl;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/epl;->c:Lp/a3e;

    .line 9
    .line 10
    iput-object p4, p0, Lp/epl;->d:Lp/i811;

    .line 11
    .line 12
    sget-object p1, Lp/tb11;->a:Lp/tb11;

    .line 13
    .line 14
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/epl;->e:Lp/diu0;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp/epl;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iput-object p1, p0, Lp/epl;->g:Lp/diu0;

    .line 27
    .line 28
    sget-object p1, Lp/o6l;->c:Lp/o6l;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/epl;->h:Lp/hd9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lp/mvd;Ljava/lang/Double;)Lp/sb11;
    .locals 7

    .line 1
    new-instance v0, Lp/sb11;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lp/mvd;->getType()Lp/lfm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lp/mvd;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lp/k9v0;->w(Lp/lfm;Z)Lp/wxt0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lp/epl;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v4, 0x7f060dbc

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v6, 0x7f0708e2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Lp/uxt0;

    .line 42
    .line 43
    invoke-direct {v6, v3, v2, v5}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lp/uxt0;->c(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lp/mvd;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double p1, p1

    .line 61
    const v2, 0xffff

    .line 62
    .line 63
    .line 64
    int-to-double v2, v2

    .line 65
    div-double/2addr p1, v2

    .line 66
    :goto_0
    invoke-direct {v0, v1, v6, p1, p2}, Lp/sb11;-><init>(Ljava/lang/String;Lp/uxt0;D)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b()Lp/mvd;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/epl;->b:Lp/hvd;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/epl;->e:Lp/diu0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lp/ub11;

    .line 25
    .line 26
    sget-object v2, Lp/rb11;->a:Lp/rb11;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    return-object v0
.end method
