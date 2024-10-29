.class public final Lp/cej;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/fej;


# direct methods
.method public constructor <init>(Lp/fej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cej;->a:Lp/fej;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cej;->a:Lp/fej;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fej;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    iget-object v0, v0, Lp/fej;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/tgz;

    .line 10
    .line 11
    iget-object v0, v0, Lp/tgz;->g:Lp/sgz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
