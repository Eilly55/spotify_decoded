.class public final Lp/vdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/qex;


# direct methods
.method public constructor <init>(Lp/qex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vdx;->a:Lp/qex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheReadFailed;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vdx;->a:Lp/qex;

    .line 6
    .line 7
    iget-object v1, v1, Lp/qex;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheReadFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
