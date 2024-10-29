.class public final Lp/uue0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gve0;


# direct methods
.method public synthetic constructor <init>(Lp/gve0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uue0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uue0;->b:Lp/gve0;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/uue0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/uue0;->b:Lp/gve0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v1, Lp/tm1;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/ste0;

    .line 26
    .line 27
    iget-object v1, v2, Lp/gve0;->a:Lp/fcf0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lp/icf0;

    .line 32
    .line 33
    iget-object v1, v3, Lp/icf0;->a:Lp/wbv;

    .line 34
    .line 35
    check-cast v1, Lp/qcv;

    .line 36
    .line 37
    iget-object v4, p1, Lp/ste0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/ocv;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v2, v4, v0}, Lp/ocv;-><init>(ILjava/lang/String;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lp/qcv;->f:Lp/diu0;

    .line 49
    .line 50
    iget-object v1, v1, Lp/qcv;->g:Lp/diu0;

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v3, Lp/icf0;->b:Lp/p4f0;

    .line 57
    .line 58
    check-cast v0, Lp/s4f0;

    .line 59
    .line 60
    new-instance v1, Lp/icv;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    iget-object v0, v0, Lp/s4f0;->d:Lp/diu0;

    .line 64
    .line 65
    invoke-direct {v1, v0, v4, v2}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lp/icf0;->c:Lp/p3f0;

    .line 69
    .line 70
    check-cast v0, Lp/t3f0;

    .line 71
    .line 72
    new-instance v8, Lp/icv;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    iget-object v0, v0, Lp/t3f0;->e:Lp/diu0;

    .line 76
    .line 77
    invoke-direct {v8, v0, v4, v2}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp/hcf0;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v7}, Lp/hcf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v8, v0}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
