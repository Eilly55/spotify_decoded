.class public final synthetic Lp/y40;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/zm9;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/y40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lp/zm9;

    .line 8
    .line 9
    const-string v4, "setCarModeEnabled"

    .line 10
    .line 11
    const-string v5, "setCarModeEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    const-class v3, Lp/zm9;

    .line 22
    .line 23
    const-string v4, "setAudioDataSaver"

    .line 24
    .line 25
    const-string v5, "setAudioDataSaver(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(ZLp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/y40;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp/zm9;

    .line 14
    .line 15
    check-cast v2, Lp/dn9;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lp/bn9;

    .line 21
    .line 22
    invoke-direct {v4, p1, v2, v3}, Lp/bn9;-><init>(ZLp/dn9;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lp/dn9;->b:Lp/qxf;

    .line 26
    .line 27
    invoke-static {p2, p1, v4}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_0
    iget-object v2, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp/zm9;

    .line 38
    .line 39
    check-cast v2, Lp/dn9;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lp/cn9;

    .line 45
    .line 46
    invoke-direct {v4, p1, v2, v3}, Lp/cn9;-><init>(ZLp/dn9;Lp/lof;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lp/dn9;->b:Lp/qxf;

    .line 50
    .line 51
    invoke-static {p2, p1, v4}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :cond_1
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/y40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lp/lof;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lp/y40;->f(ZLp/lof;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p2, Lp/lof;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp/y40;->f(ZLp/lof;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
