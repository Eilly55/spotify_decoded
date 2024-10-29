.class public final Lp/wad0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wad0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp/e3d0;)Lp/wad0;
    .locals 4

    .line 1
    new-instance v0, Lp/wad0;

    .line 2
    .line 3
    new-instance v1, Lp/oad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
