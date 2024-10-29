.class public final Lp/tfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/pex;


# direct methods
.method public constructor <init>(Lp/pex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tfx;->a:Lp/pex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/spotify/home/dacpage/NetworkException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/spotify/home/dacpage/NetworkException;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/spotify/home/dacpage/NetworkException;->a:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_1
    new-instance v1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;

    .line 19
    .line 20
    iget-object v2, p0, Lp/tfx;->a:Lp/pex;

    .line 21
    .line 22
    iget-object v2, v2, Lp/pex;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
