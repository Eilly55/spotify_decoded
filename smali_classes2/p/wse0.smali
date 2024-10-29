.class public final Lp/wse0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zse0;


# direct methods
.method public synthetic constructor <init>(Lp/zse0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wse0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wse0;->b:Lp/zse0;

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
    iget v0, p0, Lp/wse0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wse0;->b:Lp/zse0;

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
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

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
    check-cast p1, Lp/qte0;

    .line 25
    .line 26
    new-instance v0, Lp/sse0;

    .line 27
    .line 28
    iget-object v2, v1, Lp/zse0;->a:Lp/aqf0;

    .line 29
    .line 30
    check-cast v2, Lp/dqf0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lp/sse0;-><init>(Lp/e3f0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lp/zse0;->a(Lp/zse0;Lp/qte0;Lp/sse0;)Lp/bue0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
