.class public final Lp/g9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h9f;


# instance fields
.field public final b:Lp/h3d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/h3d0;->m5:Lp/h3d0;

    .line 5
    .line 6
    iput-object v0, p0, Lp/g9f;->b:Lp/h3d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lp/jif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v3, v2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9f;->b:Lp/h3d0;

    return-object v0
.end method
