.class public final Lp/yv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cw;


# direct methods
.method public synthetic constructor <init>(Lp/cw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yv;->b:Lp/cw;

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
    iget v0, p0, Lp/yv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/yv;->b:Lp/cw;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v0, Lp/tm1;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

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
    check-cast p1, Lp/wv;

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lp/cw;->a(Lp/cw;Lp/wv;Lp/qfe;)Lp/xv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lp/wv;

    .line 33
    .line 34
    new-instance v0, Lp/bw;

    .line 35
    .line 36
    iget-object v1, v2, Lp/cw;->b:Lp/biu0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v1, p1}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lp/mnk0;->b(Lp/nzt;Lp/mxf;)Lp/oi30;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
