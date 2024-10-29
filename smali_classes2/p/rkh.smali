.class public final Lp/rkh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ukh;


# direct methods
.method public synthetic constructor <init>(Lp/ukh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rkh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rkh;->b:Lp/ukh;

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
    .locals 11

    .line 1
    iget v0, p0, Lp/rkh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rkh;->b:Lp/ukh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ftu0;

    .line 9
    .line 10
    new-instance p1, Lp/fsw;

    .line 11
    .line 12
    new-instance v0, Lp/bsw;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v4, Lp/tkh;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, v1, v2}, Lp/tkh;-><init>(Lp/ukh;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lp/tkh;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct {v5, v1, v10}, Lp/tkh;-><init>(Lp/ukh;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lp/tkh;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v6, v1, v2}, Lp/tkh;-><init>(Lp/ukh;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x30

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/dsw;

    .line 42
    .line 43
    new-instance v3, Lp/ssw;

    .line 44
    .line 45
    new-instance v4, Lp/tkh;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, v1, v5}, Lp/tkh;-><init>(Lp/ukh;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v10, v4}, Lp/ssw;-><init>(ZLp/u3v;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, v3, v1}, Lp/dsw;-><init>(Lp/ssw;Lp/u3v;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, v2}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 63
    .line 64
    iget-object p1, v1, Lp/ukh;->f:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/fl5;

    .line 71
    .line 72
    check-cast p1, Lp/hl5;

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/hl5;->a()Lp/rhp0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
