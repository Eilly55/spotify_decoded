.class public final Lp/ufz0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/vfz0;

.field public final synthetic c:Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;


# direct methods
.method public constructor <init>(Lp/vfz0;Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ufz0;->b:Lp/vfz0;

    iput-object p2, p0, Lp/ufz0;->c:Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/ufz0;

    iget-object v1, p0, Lp/ufz0;->b:Lp/vfz0;

    iget-object v2, p0, Lp/ufz0;->c:Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    invoke-direct {v0, v1, v2, p2}, Lp/ufz0;-><init>(Lp/vfz0;Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;Lp/lof;)V

    iput-object p1, v0, Lp/ufz0;->a:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/ufz0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ufz0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ufz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/ufz0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    iget-object v0, p0, Lp/ufz0;->b:Lp/vfz0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/vfz0;->b:Lp/z23;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/z23;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lp/ufz0;->c:Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->getLoadSource()Lp/ez30;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lp/ez30;->a:Lp/ez30;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->getFilterValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lp/cmb;->c:Lp/f89;

    .line 33
    .line 34
    const-string v3, "default"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lp/tfz0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v1, v3}, Lp/tfz0;-><init>(Lp/vfz0;Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v3, v1, v2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object p1
.end method
