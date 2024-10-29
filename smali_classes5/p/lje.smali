.class public final Lp/lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/ulf0;

.field public final c:Lp/fi40;

.field public final d:Lp/kba0;

.field public final e:Lp/lj2;

.field public final f:Lp/rb1;

.field public final g:Lp/lym;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ulf0;Lp/fi40;Lp/kba0;Lp/lj2;Lp/rb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lje;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lje;->b:Lp/ulf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lje;->c:Lp/fi40;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lje;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lje;->e:Lp/lj2;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lje;->f:Lp/rb1;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/lje;->g:Lp/lym;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lje;->f:Lp/rb1;

    .line 2
    .line 3
    iget-object v1, v0, Lp/rb1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lp/rb1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lp/rb1;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/ije;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Lp/d8c;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lp/ije;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lp/jje;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/qb1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lp/jje;-><init>(Lp/qb1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/ur30;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
