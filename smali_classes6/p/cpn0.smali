.class public final Lp/cpn0;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lokhttp3/RequestBody;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody$Companion$asRequestBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cpn0;->b:Lokhttp3/RequestBody;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/cpn0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cpn0;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cpn0;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lp/pr8;)V
    .locals 3

    .line 1
    new-instance v0, Lp/dpn0;

    .line 2
    .line 3
    new-instance v1, Lp/ofd0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp/dpn0;-><init>(Lp/r1s0;Lp/ofd0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/ruk0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/cpn0;->b:Lokhttp3/RequestBody;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->e(Lp/pr8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lp/ruk0;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
