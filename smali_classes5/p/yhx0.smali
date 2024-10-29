.class public final Lp/yhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/ufh0;

.field public final b:Lp/ken0;

.field public final c:Lp/ycn0;

.field public final d:Lp/jub0;

.field public final e:Lp/azb0;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/ufh0;Lp/ken0;Lp/ycn0;Lp/jub0;Lp/azb0;Lp/bnl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yhx0;->a:Lp/ufh0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yhx0;->b:Lp/ken0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yhx0;->c:Lp/ycn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yhx0;->d:Lp/jub0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yhx0;->e:Lp/azb0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/yhx0;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lp/bux;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lp/bux;->metadata()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uri"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/bux;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/bux;->componentId()Lp/wtx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lp/wtx;->id()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lp/yhx0;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lp/yhx0;->b(Lp/bux;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Lp/bux;->children()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p2}, Lp/yhx0;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yhx0;->a:Lp/ufh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/yhx0;->b:Lp/ken0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "offline"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/rfh0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/t78;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, p1}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
