.class public final Lp/pm60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/um60;


# direct methods
.method public synthetic constructor <init>(Lp/um60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pm60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pm60;->b:Lp/um60;

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
    iget v0, p0, Lp/pm60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pm60;->b:Lp/um60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/tm1;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

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
    new-instance v0, Lp/jks;

    .line 28
    .line 29
    iget-object v2, v1, Lp/um60;->c:Lp/di30;

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
    iget v3, v1, Lp/um60;->p0:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x34

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4}, Lp/jks;-><init>(Lp/di70;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lp/um60;->f:Lp/gvt;

    .line 52
    .line 53
    iget-object v1, v1, Lp/um60;->h:Lp/e3i0;

    .line 54
    .line 55
    invoke-static {p1, v0, v2, v1}, Lp/wnw;->y(Lp/gfj0;Lp/jks;Lp/gvt;Lp/e3i0;)Lp/lhu0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v0, p1

    .line 61
    check-cast v0, Lp/gfj0;

    .line 62
    .line 63
    iget-object p1, v1, Lp/um60;->b:Lp/e7i0;

    .line 64
    .line 65
    iget-object v2, v1, Lp/um60;->c:Lp/di30;

    .line 66
    .line 67
    iget-object v3, v1, Lp/um60;->i:Lp/nem;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iget v1, v1, Lp/um60;->p0:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-static/range {v0 .. v6}, Lp/kum;->r(Lp/gfj0;Lp/e7i0;Lp/di30;Lp/nem;Lp/reh;Ljava/lang/Integer;I)Lp/bw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
