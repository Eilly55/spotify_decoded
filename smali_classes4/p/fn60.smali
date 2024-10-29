.class public final Lp/fn60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jn60;


# direct methods
.method public synthetic constructor <init>(Lp/jn60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fn60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fn60;->b:Lp/jn60;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/fn60;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/fn60;->b:Lp/jn60;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v1, Lp/tm1;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/gfj0;

    .line 26
    .line 27
    new-instance v1, Lp/jks;

    .line 28
    .line 29
    iget-object v2, v2, Lp/jn60;->d:Lp/di30;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lp/di70;

    .line 39
    .line 40
    const/16 v3, 0x74

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, Lp/jks;-><init>(Lp/di70;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lp/wnw;->x(Lp/gfj0;Lp/jks;)Lp/lhu0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    move-object v0, p1

    .line 51
    check-cast v0, Lp/gfj0;

    .line 52
    .line 53
    iget-object v1, v2, Lp/jn60;->c:Lp/e7i0;

    .line 54
    .line 55
    iget-object p1, v2, Lp/jn60;->d:Lp/di30;

    .line 56
    .line 57
    iget-object v3, v2, Lp/jn60;->g:Lp/nem;

    .line 58
    .line 59
    iget-object v4, v2, Lp/jn60;->i:Lp/reh;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lp/kum;->r(Lp/gfj0;Lp/e7i0;Lp/di30;Lp/nem;Lp/reh;Ljava/lang/Integer;I)Lp/bw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
