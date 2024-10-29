.class public final Lp/bpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/nfp0;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lp/p5a0;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lp/nfp0;Lp/p5a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/bpu;->a:Lp/nfp0;

    iput-object p1, p0, Lp/bpu;->b:Landroid/content/Intent;

    iput-object p3, p0, Lp/bpu;->c:Lp/p5a0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp/n5a0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/bpu;->c:Lp/p5a0;

    .line 5
    .line 6
    iget-object v4, p1, Lp/p5a0;->d:Lp/iwh0;

    .line 7
    .line 8
    iget-object v3, p0, Lp/bpu;->b:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lp/bpu;->a:Lp/nfp0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/aag;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lp/aag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
