.class public final Lp/ufi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knc0;


# instance fields
.field public final a:Lp/ouk0;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/di30;Lp/xxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/tfi0;->a:Lp/tfi0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lp/gsa0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lp/gsa0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lp/w4o;->w0:Lp/jgu0;

    .line 33
    .line 34
    new-instance v0, Lp/jnc0;

    .line 35
    .line 36
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p3, p1, p2}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/ufi0;->a:Lp/ouk0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/enc0;Lp/rwy0;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lp/ufi0;->a:Lp/ouk0;

    .line 2
    .line 3
    iget-object p2, p2, Lp/ouk0;->a:Lp/biu0;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/jnc0;

    .line 10
    .line 11
    iget-object p2, p2, Lp/jnc0;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lp/hnc0;->a:Lp/hnc0;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ufi0;->a:Lp/ouk0;

    return-object v0
.end method
