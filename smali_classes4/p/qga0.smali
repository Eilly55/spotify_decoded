.class public final Lp/qga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/qga0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qga0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qga0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/qga0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/qga0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qga0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qga0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qga0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/jd00;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/qxf;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/apk;

    .line 29
    .line 30
    new-instance v3, Lp/uap0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/uap0;-><init>(Lp/jd00;Lp/qxf;Lp/apk;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/v2t0;

    .line 41
    .line 42
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lp/w2t0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 53
    .line 54
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/cu2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/cu2;->R()Lp/au2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    move v0, v3

    .line 82
    :goto_0
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-ne v0, v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/dca0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/dca0;

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
