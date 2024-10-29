.class public final Lp/xyh0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/xyh0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/xyh0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lp/zpd0;

    .line 15
    .line 16
    check-cast p3, Lp/euo;

    .line 17
    .line 18
    check-cast p4, Lp/lof;

    .line 19
    .line 20
    new-instance v1, Lp/xyh0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p4}, Lp/xyh0;-><init>(ILp/lof;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v1, Lp/xyh0;->d:Z

    .line 27
    .line 28
    iput-object p2, v1, Lp/xyh0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v1, Lp/xyh0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/xyh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    check-cast p4, Lp/lof;

    .line 48
    .line 49
    new-instance v1, Lp/xyh0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2, p4}, Lp/xyh0;-><init>(ILp/lof;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lp/xyh0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v1, Lp/xyh0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean p3, v1, Lp/xyh0;->d:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lp/xyh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lp/h9i0;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    check-cast p3, Lp/d62;

    .line 75
    .line 76
    check-cast p4, Lp/lof;

    .line 77
    .line 78
    new-instance v1, Lp/xyh0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2, p4}, Lp/xyh0;-><init>(ILp/lof;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lp/xyh0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean p2, v1, Lp/xyh0;->d:Z

    .line 87
    .line 88
    iput-object p3, v1, Lp/xyh0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lp/xyh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/xyh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lp/xyh0;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lp/xyh0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/zpd0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/xyh0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/euo;

    .line 18
    .line 19
    new-instance v2, Lp/qpd0;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lp/qpd0;-><init>(ZLp/zpd0;Lp/euo;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/xyh0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p0, Lp/xyh0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-boolean v1, p0, Lp/xyh0;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lp/sxb0;->d:Lp/sxb0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lp/sxb0;->c:Lp/sxb0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lp/sxb0;->e:Lp/sxb0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lp/sxb0;->f:Lp/sxb0;

    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp/xyh0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lp/h9i0;

    .line 76
    .line 77
    iget-boolean v0, p0, Lp/xyh0;->d:Z

    .line 78
    .line 79
    iget-object v1, p0, Lp/xyh0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp/d62;

    .line 82
    .line 83
    iget-boolean v1, v1, Lp/d62;->e:Z

    .line 84
    .line 85
    new-instance v2, Lp/tyh0;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0, v1}, Lp/tyh0;-><init>(Lp/h9i0;ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
