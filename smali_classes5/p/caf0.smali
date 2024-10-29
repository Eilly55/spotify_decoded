.class public final Lp/caf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:Lp/daf0;


# direct methods
.method public constructor <init>(Lp/daf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/caf0;->a:Lp/daf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 7

    .line 1
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/caf0;->a:Lp/daf0;

    .line 6
    .line 7
    iget-object p2, p1, Lp/daf0;->c:Lp/eud;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    check-cast p2, Lp/fud;

    .line 12
    .line 13
    iget-object v0, p2, Lp/fud;->b:Lp/t89;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3fd

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lp/t89;->b(Lp/t89;Lp/bkt0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)Lp/t89;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lp/fud;->b:Lp/t89;

    .line 26
    .line 27
    iget-object p2, p2, Lp/fud;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/daf0;->a:Lp/x420;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
