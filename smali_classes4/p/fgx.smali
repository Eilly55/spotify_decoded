.class public final Lp/fgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/mex;


# direct methods
.method public constructor <init>(Lp/mex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fgx;->a:Lp/mex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$LoadingFailed;

    .line 4
    .line 5
    iget-object v1, p0, Lp/fgx;->a:Lp/mex;

    .line 6
    .line 7
    iget-object v1, v1, Lp/mex;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$LoadingFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
