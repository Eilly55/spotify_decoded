.class public final Lp/lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public final synthetic d:Lp/ngs;


# direct methods
.method public constructor <init>(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lgs;->a:I

    iput-object p1, p0, Lp/lgs;->d:Lp/ngs;

    iput-object p2, p0, Lp/lgs;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    iput-boolean p3, p0, Lp/lgs;->b:Z

    return-void
.end method

.method public constructor <init>(ZLcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/ngs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lgs;->a:I

    iput-boolean p1, p0, Lp/lgs;->b:Z

    iput-object p2, p0, Lp/lgs;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    iput-object p3, p0, Lp/lgs;->d:Lp/ngs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/lgs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lgs;->d:Lp/ngs;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lgs;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/dyy0;

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/mgs;

    .line 23
    .line 24
    iget-boolean v3, p0, Lp/lgs;->b:Z

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p1}, Lp/mgs;-><init>(ZLp/ngs;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lp/lgs;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, Lp/lgs;-><init>(ZLcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/ngs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
