.class public final Lp/txj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vxj0;


# direct methods
.method public synthetic constructor <init>(Lp/vxj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/txj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/txj0;->b:Lp/vxj0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/txj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/txj0;->b:Lp/vxj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/vxj0;->a:Lp/ken0;

    .line 9
    .line 10
    const-string v1, "is-pigeon"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp/uxj0;->a:Lp/uxj0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Lp/vxj0;->a:Lp/ken0;

    .line 28
    .line 29
    const-string v2, "audio-quality"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lp/tta0;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/gsa0;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v4, v1, v3}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lp/zvm;->b:Lp/i6z0;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v2, v3, v4}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v1, v2}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
