.class public final Lp/vv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uv0;


# instance fields
.field public final a:Lp/mad0;

.field public final b:Lp/qtm0;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/mad0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vv0;->a:Lp/mad0;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/mad0;->h()Lp/wtm0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lp/tv0;->a:Lp/tv0;

    .line 11
    .line 12
    new-instance v1, Lp/gp4;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lp/gp4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lp/wtm0;->a(Lp/jtm0;Lp/htm0;)Lp/b7d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/vv0;->b:Lp/qtm0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/vv0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    return-void
.end method
