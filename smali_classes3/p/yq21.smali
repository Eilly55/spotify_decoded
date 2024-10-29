.class public final Lp/yq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uq21;


# instance fields
.field public final a:Lp/pq21;

.field public final b:Lp/u3v;

.field public final c:Lp/akt0;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/pq21;Lp/qr21;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ar21;->f:Lp/akt0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/yq21;->a:Lp/pq21;

    .line 7
    .line 8
    iput-object p2, p0, Lp/yq21;->b:Lp/u3v;

    .line 9
    .line 10
    iput-object v0, p0, Lp/yq21;->c:Lp/akt0;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/yq21;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance p1, Lp/vq21;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lp/vq21;-><init>(Lp/yq21;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/yq21;->e:Lp/h1w0;

    .line 31
    .line 32
    new-instance p1, Lp/vq21;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lp/vq21;-><init>(Lp/yq21;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lp/h1w0;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lp/yq21;->f:Lp/h1w0;

    .line 44
    .line 45
    return-void
.end method
