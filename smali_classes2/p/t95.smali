.class public final Lp/t95;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(ZLcom/spotify/mobius/functions/Consumer;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/t95;->a:Z

    iput-object p2, p0, Lp/t95;->b:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/t95;

    iget-boolean v0, p0, Lp/t95;->a:Z

    iget-object v1, p0, Lp/t95;->b:Lcom/spotify/mobius/functions/Consumer;

    invoke-direct {p1, v0, v1, p2}, Lp/t95;-><init>(ZLcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/t95;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/t95;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/t95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/d95;

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/t95;->a:Z

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp/d95;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/t95;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1
.end method
