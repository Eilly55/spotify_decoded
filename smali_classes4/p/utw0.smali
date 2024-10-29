.class public final Lp/utw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/ald;

.field public final b:Lp/jtw0;

.field public c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/ald;Lp/jtw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/utw0;->a:Lp/ald;

    .line 5
    .line 6
    iput-object p2, p0, Lp/utw0;->b:Lp/jtw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cuw0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/duw0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/duw0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lp/utw0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v4, Lp/ttw0;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v4, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp/krz;

    .line 27
    .line 28
    iget-object v1, v1, Lp/duw0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p1, Lp/vsc;->b:I

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lp/krz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/utw0;->a:Lp/ald;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lp/utw0;->b:Lp/jtw0;

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Lp/jtw0;->a(Ljava/lang/String;Lp/eqz;)Lp/und;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v3, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object v1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/duw0;

    .line 9
    .line 10
    new-instance v0, Lp/o3z;

    .line 11
    .line 12
    iget-object v2, v1, Lp/duw0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Lp/wsc;->b:I

    .line 15
    .line 16
    iget-object v1, v1, Lp/duw0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v1}, Lp/o3z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/utw0;->a:Lp/ald;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/ald;->a(Lp/y3z;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
