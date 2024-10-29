.class public final Lp/xxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wxm0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lp/m37;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/m37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xxm0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xxm0;->b:Lp/m37;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/ilg0;->q0:Lp/ilg0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xxm0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/sxm0;->b:Lp/sxm0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/xxm0;->b:Lp/m37;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object v0
.end method
