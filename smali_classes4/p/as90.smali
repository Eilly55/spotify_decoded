.class public final Lp/as90;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/as90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/as90;->d:Ljava/lang/Object;

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
    iget v0, p0, Lp/as90;->a:I

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
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lp/lof;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lp/as90;->k(ZZLp/lof;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    check-cast p3, Lp/lof;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lp/as90;->k(ZZLp/lof;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/as90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/as90;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lp/as90;->b:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lp/as90;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lp/awb;

    .line 18
    .line 19
    check-cast v1, Lp/fwb;

    .line 20
    .line 21
    iget-object v0, v1, Lp/fwb;->c:Lp/wxa;

    .line 22
    .line 23
    check-cast v0, Lp/aya;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp/p011;->x3:Lp/g011;

    .line 29
    .line 30
    iget-object v2, v0, Lp/g011;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lp/fwb;->c:Lp/wxa;

    .line 33
    .line 34
    check-cast v1, Lp/aya;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0}, Lp/awb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Lp/awb;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lp/fwb;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "?is_free="

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, "1"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "0"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1, v2}, Lp/awb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lp/as90;->b:Z

    .line 85
    .line 86
    iget-boolean v0, p0, Lp/as90;->c:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Lp/lwe0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p1, v2}, Lp/lwe0;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object p1, Lp/kwe0;->a:Lp/kwe0;

    .line 98
    .line 99
    :goto_2
    check-cast v1, Lp/bs90;

    .line 100
    .line 101
    iget-object v1, v1, Lp/bs90;->a:Landroid/content/Context;

    .line 102
    .line 103
    const v2, 0x7f130775

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lp/nse0;

    .line 111
    .line 112
    invoke-direct {v2, v0, p1, v1}, Lp/nse0;-><init>(ZLp/qwe0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ZZLp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/as90;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/as90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/as90;

    .line 11
    .line 12
    check-cast v2, Lp/fwb;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, p3, v3}, Lp/as90;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v1, Lp/as90;->b:Z

    .line 19
    .line 20
    iput-boolean p2, v1, Lp/as90;->c:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/as90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v1, Lp/as90;

    .line 28
    .line 29
    check-cast v2, Lp/bs90;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, p3, v3}, Lp/as90;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, v1, Lp/as90;->b:Z

    .line 36
    .line 37
    iput-boolean p2, v1, Lp/as90;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/as90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
