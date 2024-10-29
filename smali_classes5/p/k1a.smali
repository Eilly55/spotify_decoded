.class public final Lp/k1a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/l1a;

.field public final synthetic b:Lp/r4a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/l1a;Lp/r4a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k1a;->a:Lp/l1a;

    iput-object p2, p0, Lp/k1a;->b:Lp/r4a;

    iput p3, p0, Lp/k1a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/r4a;

    .line 2
    .line 3
    iget-object p1, p0, Lp/k1a;->a:Lp/l1a;

    .line 4
    .line 5
    iget-object p1, p1, Lp/l1a;->b:Lp/t2a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/a2a;

    .line 11
    .line 12
    iget-object v1, p0, Lp/k1a;->b:Lp/r4a;

    .line 13
    .line 14
    iget v2, p0, Lp/k1a;->c:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lp/a2a;-><init>(Lp/r4a;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/t2a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1
.end method
