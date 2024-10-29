.class public final Lp/fh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r5e0;


# direct methods
.method public synthetic constructor <init>(Lp/r5e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fh20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fh20;->b:Lp/r5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/oqc;
    .locals 3

    .line 1
    iget v0, p0, Lp/fh20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fh20;->b:Lp/r5e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/r5e0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/oyo;

    .line 11
    .line 12
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 13
    .line 14
    new-instance v0, Lp/be20;

    .line 15
    .line 16
    iget-object v1, v1, Lp/r5e0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/k4h;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp/be20;-><init>(Lp/k4h;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/ypk;

    .line 24
    .line 25
    iget-object v0, v0, Lp/be20;->a:Lp/k4h;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lp/ypk;-><init>(Lp/k4h;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, v1, Lp/r5e0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/oyo;

    .line 34
    .line 35
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 36
    .line 37
    new-instance v0, Lp/ge20;

    .line 38
    .line 39
    iget-object v1, v1, Lp/r5e0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp/k4h;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp/ge20;-><init>(Lp/k4h;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/gcj;

    .line 47
    .line 48
    iget-object v0, v0, Lp/ge20;->a:Lp/k4h;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lp/gcj;-><init>(Lp/k4h;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object v0, v1, Lp/r5e0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/oyo;

    .line 57
    .line 58
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 59
    .line 60
    new-instance v1, Lp/jzo;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp/paf0;->a:Lp/paf0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lp/jzo;->make(Lp/mrc;)Lp/oqc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, v1, Lp/r5e0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lp/oyo;

    .line 77
    .line 78
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 79
    .line 80
    invoke-static {v0}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lp/syo;->make()Lp/oqc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/fh20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/fh20;->a()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/fh20;->a()Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/fh20;->a()Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/fh20;->a()Lp/oqc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
