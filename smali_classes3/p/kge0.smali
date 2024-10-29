.class public final Lp/kge0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kge0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kge0;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/kge0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/kge0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/bgv;

    .line 12
    .line 13
    check-cast v3, Lp/lfe0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v2, v2}, Lp/igm;->T0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Lp/lfe0;->s1:Lp/ndv;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lp/lfe0;->A1:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Lp/ndv;->b(Ljava/lang/String;Lp/bgv;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p1, "pageUri"

    .line 32
    .line 33
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "callbacks"

    .line 38
    .line 39
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v3, Lp/nge0;

    .line 46
    .line 47
    iget-object v2, v3, Lp/nge0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, Lp/ffe0;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lp/ffe0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string p1, "consumer"

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    check-cast v3, Lp/nge0;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x3e

    .line 80
    .line 81
    invoke-static/range {v4 .. v10}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v3, Lp/nge0;->e:Ljava/lang/String;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
