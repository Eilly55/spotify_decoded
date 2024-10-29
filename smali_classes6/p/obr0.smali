.class public final Lp/obr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/by90;)Lp/qbr0;
    .locals 4

    .line 1
    new-instance v0, Lp/qbr0;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/owu;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lp/qbr0;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/owu;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
