.class public final Lp/xl60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/am60;


# direct methods
.method public synthetic constructor <init>(Lp/am60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xl60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xl60;->b:Lp/am60;

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
    iget v0, p0, Lp/xl60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xl60;->b:Lp/am60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/t9u0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/iyj;

    .line 18
    .line 19
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp/bm60;

    .line 25
    .line 26
    new-instance v0, Lp/ljs;

    .line 27
    .line 28
    iget-object v1, v1, Lp/am60;->a:Lp/di30;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lp/di70;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp/ljs;-><init>(Lp/di70;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lp/l0n;->g0(Lp/bm60;Lp/ljs;)Lp/cm60;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lp/bm60;

    .line 48
    .line 49
    iget-object p1, v1, Lp/am60;->a:Lp/di30;

    .line 50
    .line 51
    invoke-static {p1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lp/to90;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
