.class public final Lp/pt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lt10;


# instance fields
.field public final a:Lp/wr10;

.field public final b:Lp/is10;

.field public final c:Lp/zbg0;

.field public final d:Lp/cdg0;

.field public final e:Lp/edg0;

.field public final f:Lp/h4v0;

.field public final g:Lp/e5v0;

.field public final h:Lp/j80;

.field public final i:Lp/lym;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lp/wr10;Lp/is10;Lp/zbg0;Lp/cdg0;Lp/edg0;Lp/h4v0;Lp/e5v0;Lp/j80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pt10;->a:Lp/wr10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pt10;->b:Lp/is10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pt10;->c:Lp/zbg0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pt10;->d:Lp/cdg0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pt10;->e:Lp/edg0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pt10;->f:Lp/h4v0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/pt10;->g:Lp/e5v0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/pt10;->h:Lp/j80;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/pt10;->i:Lp/lym;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/pt10;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/pt10;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lp/pr10;)Lp/h5v0;
    .locals 13

    .line 1
    new-instance v12, Lp/h5v0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pr10;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pr10;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/pr10;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp/pr10;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/pr10;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lp/pr10;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lp/pr10;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lp/pr10;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lp/pr10;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lp/pr10;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/ads/ap4p/proto/TrackingEvents;->Q()Lp/y1y0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/spotify/ads/formats/proto/TrackingEvents;->S()Lp/ntz;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v0, v11}, Lp/y1y0;->Q(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/spotify/ads/formats/proto/TrackingEvents;->Q()Lp/ntz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lp/y1y0;->P(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, Lcom/spotify/ads/ap4p/proto/TrackingEvents;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    invoke-direct/range {v0 .. v11}, Lp/h5v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ads/ap4p/proto/TrackingEvents;)V

    .line 52
    .line 53
    .line 54
    return-object v12
.end method
