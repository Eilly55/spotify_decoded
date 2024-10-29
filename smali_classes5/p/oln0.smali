.class public final Lp/oln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgo;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/qln0;

.field public final c:Lp/pkn0;

.field public final d:Lp/eln0;

.field public final e:Lp/evs0;

.field public final f:Lp/lkn0;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/qln0;Lp/pkn0;Lp/eln0;Lp/evs0;Lp/lkn0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oln0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oln0;->b:Lp/qln0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oln0;->c:Lp/pkn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oln0;->d:Lp/eln0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oln0;->e:Lp/evs0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/oln0;->f:Lp/lkn0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/oln0;->g:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lp/mln0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/mln0;-><init>(Lp/oln0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/oln0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/mln0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lp/mln0;-><init>(Lp/oln0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
