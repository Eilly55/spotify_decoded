.class public final Lp/b2r0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/miu;


# direct methods
.method public synthetic constructor <init>(Lp/miu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/b2r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/b2r0;->b:Lp/miu;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/b2r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/b2r0;->b:Lp/miu;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/x1r0;

    .line 10
    .line 11
    new-instance v0, Lp/v1r0;

    .line 12
    .line 13
    iget-object v2, v2, Lp/miu;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/di30;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/di70;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lp/v1r0;-><init>(Lp/di70;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lp/tcm;->x(Lp/v1r0;Lp/x1r0;)Lp/a2r0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/x1r0;

    .line 32
    .line 33
    iget-object p1, v2, Lp/miu;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/di30;

    .line 36
    .line 37
    invoke-static {p1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v2, Lp/miu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/biu0;

    .line 44
    .line 45
    new-instance v2, Lp/w921;

    .line 46
    .line 47
    const/16 v3, 0x1c

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lp/w921;-><init>(ILp/lof;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
