.class public final Lp/j8r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7r0;


# instance fields
.field public final a:Lp/oer0;

.field public final b:Lp/n5k;

.field public final c:Lp/u7r0;

.field public final d:Lp/xbl;


# direct methods
.method public constructor <init>(Lp/oer0;Lp/n5k;Lp/u7r0;Lp/xbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j8r0;->a:Lp/oer0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j8r0;->b:Lp/n5k;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j8r0;->c:Lp/u7r0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j8r0;->d:Lp/xbl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/c7r0;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/j8r0;->c:Lp/u7r0;

    .line 2
    .line 3
    check-cast v0, Lp/vbl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/vbl;->a(Lp/c7r0;)Lcom/spotify/show_esperanto/proto/GetShowRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "spotify.show_esperanto.proto.ShowService"

    .line 10
    .line 11
    const-string v2, "GetShow"

    .line 12
    .line 13
    iget-object v3, p0, Lp/j8r0;->a:Lp/oer0;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/ner0;->b:Lp/ner0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/i8r0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lp/i8r0;-><init>(Lp/j8r0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lp/j8r0;->d:Lp/xbl;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lp/hbd0;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    iget-object p1, p1, Lp/c7r0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1, v2, v4}, Lp/hbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp/wbl;->a:Lp/wbl;

    .line 50
    .line 51
    iget-object v1, v1, Lp/xbl;->a:Lp/uuf;

    .line 52
    .line 53
    check-cast v1, Lp/xuf;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/yuf;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, p1, v2}, Lp/yuf;-><init>(ILp/j3v;Lp/j3v;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final b(Lp/c7r0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/j8r0;->c:Lp/u7r0;

    .line 2
    .line 3
    check-cast v0, Lp/vbl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/vbl;->a(Lp/c7r0;)Lcom/spotify/show_esperanto/proto/GetShowRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "spotify.show_esperanto.proto.ShowService"

    .line 10
    .line 11
    const-string v2, "SubShow"

    .line 12
    .line 13
    iget-object v3, p0, Lp/j8r0;->a:Lp/oer0;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/ner0;->e:Lp/ner0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/i8r0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lp/i8r0;-><init>(Lp/j8r0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lp/j8r0;->d:Lp/xbl;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/hbd0;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    iget-object v4, p1, Lp/c7r0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p1, p1, Lp/c7r0;->q:Z

    .line 47
    .line 48
    invoke-direct {v2, v1, v4, p1, v3}, Lp/hbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp/wbl;->a:Lp/wbl;

    .line 52
    .line 53
    iget-object v1, v1, Lp/xbl;->a:Lp/uuf;

    .line 54
    .line 55
    check-cast v1, Lp/xuf;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/yuf;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v3, v2, p1, v3}, Lp/yuf;-><init>(ILp/j3v;Lp/j3v;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
