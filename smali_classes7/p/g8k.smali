.class public final Lp/g8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/amv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/d590;

.field public final c:Lp/e590;

.field public final d:Lp/t6c;

.field public final e:Lp/irv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/d590;Lp/e590;Lp/t6c;Lp/irv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g8k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g8k;->b:Lp/d590;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g8k;->c:Lp/e590;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g8k;->d:Lp/t6c;

    .line 11
    .line 12
    iput-object p5, p0, Lp/g8k;->e:Lp/irv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spotify/collection_esperanto/proto/MoodRequest;->P()Lcom/spotify/collection_esperanto/proto/MoodRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/g8k;->d:Lp/t6c;

    .line 6
    .line 7
    const-string v2, "spotify.collection_esperanto.proto.CollectionService"

    .line 8
    .line 9
    const-string v3, "StreamMoodHack"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/s6c;->w0:Lp/s6c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/d8k;->b:Lp/d8k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/f8k;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lp/f8k;-><init>(Lp/g8k;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lp/g8k;->b:Lp/d590;

    .line 42
    .line 43
    invoke-interface {v1}, Lp/d590;->a()Lp/nzt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lp/eu7;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-direct {v3, p0, v2, v4}, Lp/eu7;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
