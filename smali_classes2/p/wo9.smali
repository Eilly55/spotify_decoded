.class public final Lp/wo9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xo9;


# direct methods
.method public synthetic constructor <init>(Lp/xo9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wo9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wo9;->b:Lp/xo9;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/wo9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wo9;->b:Lp/xo9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/xo9;->d:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/nzt;

    .line 15
    .line 16
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/vo9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lp/vo9;-><init>(Lp/xo9;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/uin0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
