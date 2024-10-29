.class public final Lp/weg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/xeg;

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/xeg;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/weg;->a:Lp/xeg;

    .line 5
    .line 6
    iput-object p2, p0, Lp/weg;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/peg;

    .line 2
    .line 3
    iget-object v0, p0, Lp/weg;->a:Lp/xeg;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xeg;->o0:Lp/iim;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/peg;->c:Lp/yhz0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/rdg;->a:Lp/rdg;

    .line 15
    .line 16
    iget-object v0, p0, Lp/weg;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
