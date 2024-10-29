.class public final Lp/co00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvs0;


# instance fields
.field public final a:Lp/gqy;


# direct methods
.method public constructor <init>(Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/co00;->a:Lp/gqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lp/pix0;)V
    .locals 4

    .line 1
    new-instance v0, Lp/j0x;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lp/ltc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, -0x5e4fc46

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lp/pix0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
