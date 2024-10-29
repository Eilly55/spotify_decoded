.class public final Lp/fud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eud;


# instance fields
.field public final a:Lp/gkt0;

.field public b:Lp/t89;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/gkt0;Lp/j33;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fud;->a:Lp/gkt0;

    .line 5
    .line 6
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    check-cast p1, Lp/hkt0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/hkt0;->b()Lp/bkt0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lp/j33;->n()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lp/j33;->m()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lp/j33;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance p2, Lp/t89;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x210

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v8}, Lp/t89;-><init>(Lp/bkt0;Lp/lro;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/fud;->b:Lp/t89;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/fud;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 8
    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p0, Lp/fud;->b:Lp/t89;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3fb

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lp/t89;->b(Lp/t89;Lp/bkt0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)Lp/t89;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/fud;->b:Lp/t89;

    .line 29
    .line 30
    iget-object v0, p0, Lp/fud;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
