.class public final Lp/uh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/vu21;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/vu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uh9;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uh9;->b:Lp/vu21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uh9;->a:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/th9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lp/th9;-><init>(Lp/nzt;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/uh9;->b:Lp/vu21;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/vu21;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lp/te0;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Lp/te0;-><init>(ILp/lof;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
