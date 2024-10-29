.class public final Lp/uz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vad0;


# instance fields
.field public final synthetic a:Lp/e3d0;

.field public final synthetic b:Lp/g011;


# direct methods
.method public constructor <init>(Lp/g011;Lp/e3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/uz40;->a:Lp/e3d0;

    iput-object p1, p0, Lp/uz40;->b:Lp/g011;

    return-void
.end method


# virtual methods
.method public final z()Lp/wad0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uz40;->b:Lp/g011;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/g011;->b()Lp/xad0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/wad0;

    .line 8
    .line 9
    new-instance v2, Lp/oad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    iget-object v4, p0, Lp/uz40;->a:Lp/e3d0;

    .line 13
    .line 14
    invoke-direct {v2, v4, v0, v3}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
