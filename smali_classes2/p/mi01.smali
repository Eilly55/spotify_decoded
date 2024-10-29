.class public final Lp/mi01;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mi01;->b:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/mi01;

    iget-object v1, p0, Lp/mi01;->b:Lcom/spotify/mobius/functions/Consumer;

    invoke-direct {v0, v1, p2}, Lp/mi01;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    iput-object p1, v0, Lp/mi01;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/d62;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/mi01;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mi01;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mi01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/mi01;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/d62;

    .line 7
    .line 8
    new-instance v0, Lp/wh01;

    .line 9
    .line 10
    iget-boolean v1, p1, Lp/d62;->a:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lp/d62;->b:Z

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/d62;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lp/wh01;-><init>(ZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/mi01;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1
.end method
