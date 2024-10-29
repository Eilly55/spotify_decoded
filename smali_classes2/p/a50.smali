.class public final Lp/a50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mb0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/zm9;

.field public final c:Lp/ql00;

.field public final d:Lp/mkf;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/jq9;Lp/zm9;Lp/qxf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/a50;->a:I

    iput-object p1, p0, Lp/a50;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/a50;->b:Lp/zm9;

    .line 6
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    move-result-object p1

    iput-object p1, p0, Lp/a50;->c:Lp/ql00;

    .line 7
    invoke-static {p1, p3}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    move-result-object p1

    iput-object p1, p0, Lp/a50;->d:Lp/mkf;

    return-void
.end method

.method public constructor <init>(Lp/lxi;Lp/zm9;Lp/qxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/a50;->a:I

    iput-object p1, p0, Lp/a50;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/a50;->b:Lp/zm9;

    .line 2
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    move-result-object p1

    iput-object p1, p0, Lp/a50;->c:Lp/ql00;

    .line 3
    invoke-static {p1, p3}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    move-result-object p1

    iput-object p1, p0, Lp/a50;->d:Lp/mkf;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 1
    iget v0, p0, Lp/a50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a50;->d:Lp/mkf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/a50;->b:Lp/zm9;

    .line 7
    .line 8
    iget-object v4, p0, Lp/a50;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/lxi;

    .line 14
    .line 15
    check-cast v4, Lp/mxi;

    .line 16
    .line 17
    invoke-virtual {v4}, Lp/mxi;->b()Lp/m37;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lp/y40;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v3, v5}, Lp/y40;-><init>(Lp/zm9;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lp/vhn;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, v4, v2}, Lp/vhn;-><init>(ILp/lof;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/h1u;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v4, Lp/jq9;

    .line 55
    .line 56
    check-cast v4, Lp/kq9;

    .line 57
    .line 58
    iget-object v0, v4, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, Lp/y40;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v3, v5}, Lp/y40;-><init>(Lp/zm9;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lp/z40;

    .line 79
    .line 80
    invoke-direct {v3, v5, v2}, Lp/z40;-><init>(ILp/lof;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/h1u;

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a50;->c:Lp/ql00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/a50;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
