.class public final Lp/oes0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/res0;

.field public final synthetic b:I

.field public final synthetic c:Lp/kbm;


# direct methods
.method public constructor <init>(Lp/res0;ILp/kbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/oes0;->a:Lp/res0;

    iput p2, p0, Lp/oes0;->b:I

    iput-object p3, p0, Lp/oes0;->c:Lp/kbm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oes0;->a:Lp/res0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/res0;->d:Lp/ncs0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/ncs0;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v2, p0, Lp/oes0;->b:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/djb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lp/ods0;

    .line 22
    .line 23
    iget-object v3, p0, Lp/oes0;->c:Lp/kbm;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lp/ods0;-><init>(ILp/kbm;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/res0;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
