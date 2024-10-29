.class public final Lp/qoh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/v24;

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/v24;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qoh0;->a:Lp/v24;

    iput-object p2, p0, Lp/qoh0;->b:Lcom/spotify/mobius/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/poh0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qoh0;->a:Lp/v24;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v24;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/loh0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/loh0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lp/v24;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lp/qoh0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
