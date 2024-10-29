.class public Lp/cx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c560;
.implements Lp/jf60;
.implements Lp/a2k0;
.implements Lp/jea;
.implements Lp/p810;
.implements Lorg/slf4j/ILoggerFactory;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lp/cx4;->a:I

    .line 30
    new-instance v0, Lp/mu4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/mu4;-><init>(II)V

    new-instance v1, Lp/mu4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp/mu4;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lp/cx4;-><init>(Lp/mu4;Lp/mu4;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, Lp/cx4;->a:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Lp/cx4;->i()V

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lp/cx4;->b:Z

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lp/cx4;->b:Z

    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    move-result-object p1

    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/cx4;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lp/u3s;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/cx4;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lp/bx4;

    invoke-direct {p1, p0, p2, p3}, Lp/bx4;-><init>(Lp/cx4;Landroid/os/Handler;Lp/u3s;)V

    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/cx4;->a:I

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp/j3v;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/cx4;->a:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lp/cx4;-><init>(Ljava/lang/String;ZLp/j3v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLp/j3v;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/cx4;->a:I

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/cx4;->b:Z

    .line 9
    new-instance p1, Lp/w9s;

    invoke-direct {p1}, Lp/w9s;-><init>()V

    invoke-interface {p3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lp/w9s;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/cx4;->a:I

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    :goto_0
    iput-boolean p2, p0, Lp/cx4;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/b2k0;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/cx4;->a:I

    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/cx4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/cx4;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/c430;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/cx4;->a:I

    sget-object v0, Lp/q7j;->a:Lp/q7j;

    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 20
    new-instance v1, Lp/e56;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lp/e56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/cx4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/cx4;->a:I

    .line 3
    iget-object v0, p1, Lp/cx4;->d:Ljava/lang/Object;

    check-cast v0, Lp/w0z;

    .line 4
    invoke-virtual {v0}, Lp/w0z;->h()Lp/bnl0;

    move-result-object v0

    iput-object v0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Lp/cx4;->b:Z

    iput-boolean v0, p0, Lp/cx4;->b:Z

    .line 6
    iget-object p1, p1, Lp/cx4;->c:Ljava/lang/Object;

    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jea;Lp/hea;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/cx4;->a:I

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/cx4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mu4;Lp/mu4;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/cx4;->a:I

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/cx4;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/cx4;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/o23;Lp/n7c;Z)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/cx4;->a:I

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/cx4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/cx4;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/pco;Ljava/lang/Object;Lp/giu0;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/cx4;->a:I

    .line 11
    new-instance v0, Lp/van0;

    .line 12
    invoke-interface {p1, p2}, Lp/pco;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, p3, v2}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    move-result-object p3

    .line 14
    :cond_0
    new-instance v2, Lp/jvw;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {v0, v1, p3, v2}, Lp/van0;-><init>(Ljava/lang/Object;Lp/giu0;Lp/jvw;)V

    iput-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p2, v0}, Lp/pco;->b(Ljava/lang/Object;Lp/giu0;)Lp/mco;

    move-result-object p1

    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yc9;Lp/yc9;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/cx4;->a:I

    iput-boolean p3, p0, Lp/cx4;->b:Z

    iput-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/cx4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/os/Bundle;)Lp/cx4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "routes"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-instance v6, Lp/ab60;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Lp/ab60;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v0

    .line 41
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "supportsDynamicGroupRoute"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v0, Lp/cx4;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lp/cx4;-><init>(Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/efa;->A(Ljava/lang/Throwable;)Lp/dea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B(Lp/gfa;)Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/efa;->B(Lp/gfa;)Lp/dea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D()Lp/gfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/efa;->D()Lp/gfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Lp/gfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/efa;->E()Lp/gfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lp/cx4;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    new-instance v0, Lp/zaw0;

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, Lp/zaw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final G(Ljava/lang/Object;)Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final H()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->H()Lp/aw8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Ljava/lang/Object;)Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/efa;->K(Ljava/lang/Object;)Lp/dea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/cx4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/jea;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/jea;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final M()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A"

    .line 7
    .line 8
    iget-boolean v2, p0, Lp/cx4;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/zqp;

    .line 52
    .line 53
    invoke-virtual {v3}, Lp/zqp;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "C"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public N(Ljava/lang/Throwable;)Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/jea;->N(Ljava/lang/Throwable;)Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final P()Lp/znr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->P()Lp/znr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Q()Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->Q()Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final R()Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->R()Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp/efa;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lp/yh40;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/wfv0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/wfv0;

    .line 15
    .line 16
    iget-object v1, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    iget-boolean v2, p0, Lp/cx4;->b:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lp/wfv0;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final c()Lp/uca;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->c()Lp/uca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/efa;->close()Lp/dea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lp/vqy0;Lp/vqy0;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/cx4;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/yc9;

    .line 6
    .line 7
    iget-object v2, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/yc9;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Lp/vqy0;->b()Lp/reb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Lp/vqy0;->b()Lp/reb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v3, p1, Lp/vry0;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    instance-of v3, p2, Lp/vry0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lp/jo;->t:Lp/jo;

    .line 37
    .line 38
    check-cast p1, Lp/vry0;

    .line 39
    .line 40
    check-cast p2, Lp/vry0;

    .line 41
    .line 42
    new-instance v4, Lp/ozo;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5, v1, v2}, Lp/ozo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, p2, v0, v4}, Lp/jo;->d(Lp/vry0;Lp/vry0;ZLp/u3v;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1
.end method

.method public final bridge synthetic e(Lp/a560;)Lp/d560;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cx4;->k(Lp/a560;)Lp/nu4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->f()Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final flush()Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->flush()Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Lp/pd60;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/kf60;

    .line 4
    .line 5
    iget-object v0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/f860;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final h(Lp/z1k0;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lp/cx4;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lp/cx4;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lp/cx4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lp/cx4;->b:Z

    .line 26
    .line 27
    iput-object v0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Lp/gfa;)Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lp/a560;)Lp/nu4;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lp/a560;->a:Lp/h560;

    .line 4
    .line 5
    iget-object v1, v1, Lp/h560;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/uwa0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v1, p0, Lp/cx4;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lp/a560;->c:Lp/lmu;

    .line 32
    .line 33
    sget v3, Lp/ntz0;->a:I

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v1, Lp/lmu;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lp/ik70;->l(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lp/rll0;

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Lp/rll0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    new-instance v1, Lp/pu4;

    .line 60
    .line 61
    iget-object v3, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lp/tqv0;

    .line 64
    .line 65
    invoke-interface {v3}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Lp/pu4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    new-instance v4, Lp/nu4;

    .line 76
    .line 77
    iget-object v5, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lp/tqv0;

    .line 80
    .line 81
    invoke-interface {v5}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-direct {v4, v0, v5, v1}, Lp/nu4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lp/g560;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {}, Lp/uwa0;->r()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lp/a560;->b:Landroid/media/MediaFormat;

    .line 94
    .line 95
    iget-object v2, p1, Lp/a560;->d:Landroid/view/Surface;

    .line 96
    .line 97
    iget-object p1, p1, Lp/a560;->e:Landroid/media/MediaCrypto;

    .line 98
    .line 99
    invoke-static {v4, v1, v2, p1, v3}, Lp/nu4;->a(Lp/nu4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v2, v4

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    :goto_2
    if-nez v2, :cond_2

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v2}, Lp/nu4;->release()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_3
    throw p1
.end method

.method public final l()Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->l()Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->m()Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/giu0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp/ab60;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lp/ab60;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final r()Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->r()Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final read()Lp/jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->read()Lp/jea;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final s()Lp/ffa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/jea;->s()Lp/ffa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t(Lp/j3v;)Lp/feo;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/giu0;

    .line 4
    .line 5
    new-instance v1, Lp/geo;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp/geo;-><init>(Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp/giu0;->b(Lp/geo;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/feo;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lp/feo;-><init>(Lp/cx4;Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/cx4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MediaRouteProviderDescriptor{ routes="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lp/cx4;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " }"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/cx4;->P()Lp/znr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/c4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/cx4;->v()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lp/ypt0;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/cx4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/cx4;->b:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/hea;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lp/hea;->g(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 18
    .line 19
    iget-object v2, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/hea;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ".handlerRemoved() has thrown an exception."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp/cx4;->N(Ljava/lang/Throwable;)Lp/jea;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lp/cx4;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/bx4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lp/cx4;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z(Lp/gfa;)Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jea;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/efa;->z(Lp/gfa;)Lp/dea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
