.class public final Lp/qzl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rzl0;


# direct methods
.method public synthetic constructor <init>(Lp/rzl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qzl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qzl0;->b:Lp/rzl0;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/qzl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qzl0;->b:Lp/rzl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/x420;

    .line 9
    .line 10
    iget-object p1, v1, Lp/rzl0;->t:Lp/y7m0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/x420;

    .line 14
    .line 15
    iget-object p1, v1, Lp/rzl0;->s:Lp/ivg0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lp/x420;

    .line 19
    .line 20
    iget-object p1, v1, Lp/rzl0;->r:Lp/jeg0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lp/x420;

    .line 24
    .line 25
    iget-object p1, v1, Lp/rzl0;->q:Lp/w6a;

    .line 26
    .line 27
    iget-object p1, p1, Lp/w6a;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lp/izl;->v(Lcom/spotify/mobius/MobiusLoop;)Lp/diu0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "loop"

    .line 37
    .line 38
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_3
    check-cast p1, Lp/x420;

    .line 44
    .line 45
    iget-object p1, v1, Lp/rzl0;->p:Lp/udn;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lp/x420;

    .line 49
    .line 50
    iget-object p1, v1, Lp/rzl0;->o:Lp/cfh;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
