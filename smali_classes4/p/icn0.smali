.class public final Lp/icn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/jcn0;


# direct methods
.method public constructor <init>(Lp/jcn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/icn0;->a:Lp/jcn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/me7;)V
    .locals 12

    .line 1
    iget v0, p1, Lp/me7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/icn0;->a:Lp/jcn0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v1, Lp/jcn0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    sget-object v0, Lp/j8e;->a:Lp/j8e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v1, Lp/jcn0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance v3, Lp/k8e;

    .line 18
    .line 19
    iget-object v4, p1, Lp/me7;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Lp/k8e;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lp/jcn0;->a:Lp/z3w;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iget v0, p1, Lp/me7;->b:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p1, Lp/me7;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x18

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Lp/u7j;->G(Lp/z3w;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
