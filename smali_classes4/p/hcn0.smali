.class public final Lp/hcn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/jcn0;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Lp/jcn0;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hcn0;->a:Lp/jcn0;

    iput-object p2, p0, Lp/hcn0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final a(Lp/me7;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lp/dsm0;->h:Lp/dsm0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hcn0;->a:Lp/jcn0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, p1, p2, v2, v0}, Lp/jcn0;->a(Lp/me7;Ljava/util/List;ILp/dsm0;)Lp/atm0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lp/hcn0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
