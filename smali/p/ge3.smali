.class public final Lp/ge3;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ge3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ge3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ge3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lp/lof;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lp/ge3;->k(Lp/xxf;FLp/lof;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/xxf;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    check-cast p3, Lp/lof;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lp/ge3;->k(Lp/xxf;FLp/lof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ge3;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lp/ge3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lp/ge3;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lp/ge3;->c:F

    .line 20
    .line 21
    check-cast v3, Lp/j3v;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 39
    .line 40
    iget v4, p0, Lp/ge3;->b:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lp/ge3;->c:F

    .line 61
    .line 62
    check-cast v3, Lp/kbx0;

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Lp/uhe0;

    .line 66
    .line 67
    iget-object v2, v2, Lp/uhe0;->a:Lp/nbx0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lp/ge3;->b:I

    .line 73
    .line 74
    invoke-static {v2, p1, p0}, Lp/oe3;->e(Lp/nbx0;FLp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_3
    :goto_0
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/xxf;FLp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/ge3;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/ge3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/ge3;

    .line 11
    .line 12
    check-cast v1, Lp/j3v;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p3, v2}, Lp/ge3;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    iput p2, v0, Lp/ge3;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/ge3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lp/ge3;

    .line 26
    .line 27
    check-cast v1, Lp/kbx0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p3, v2}, Lp/ge3;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 31
    .line 32
    .line 33
    iput p2, v0, Lp/ge3;->c:F

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/ge3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
