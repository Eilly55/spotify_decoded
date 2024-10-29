.class public final Lp/euz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/j3v;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/euz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/euz0;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/euz0;->c:Lp/j3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/euz0;->d:Lp/j3v;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/euz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/euz0;->d:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/euz0;->c:Lp/j3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/euz0;->b:Lp/j3v;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/psp0;

    .line 13
    .line 14
    iget-object v0, p1, Lp/psp0;->a:Lp/vcu0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/vcu0;->l:Lp/nzt;

    .line 17
    .line 18
    iget-object v4, p1, Lp/psp0;->b:Lp/ucu0;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/nzt;

    .line 25
    .line 26
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/nzt;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/nzt;

    .line 37
    .line 38
    new-instance v4, Lp/b58;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    invoke-direct {v4, p1, v5, v6}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2, v1, v4}, Lp/fen;->H(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/a4v;)Lp/js1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lp/dt4;

    .line 52
    .line 53
    instance-of v0, p1, Lp/bt4;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lp/ct4;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lp/at4;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of p1, p1, Lp/zs4;

    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
