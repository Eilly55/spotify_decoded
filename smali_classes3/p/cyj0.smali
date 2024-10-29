.class public final Lp/cyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kig;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/e0o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/cyj0;->a:I

    iput-object p1, p0, Lp/cyj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/emz0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cyj0;->a:I

    iput-object p1, p0, Lp/cyj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 4

    .line 1
    iget v0, p0, Lp/cyj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cyj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/emz0;

    .line 9
    .line 10
    check-cast v1, Lp/lnp0;

    .line 11
    .line 12
    iget-object v0, v1, Lp/lnp0;->j:Lp/ouk0;

    .line 13
    .line 14
    new-instance v1, Lp/w921;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v1, v3, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lp/e0o0;

    .line 27
    .line 28
    check-cast v1, Lp/hi40;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/q60;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp/tta0;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
