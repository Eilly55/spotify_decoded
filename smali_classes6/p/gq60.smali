.class public final Lp/gq60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kba0;


# direct methods
.method public synthetic constructor <init>(Lp/kba0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gq60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gq60;->b:Lp/kba0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/gq60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gq60;->b:Lp/kba0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/di30;

    .line 9
    .line 10
    check-cast p2, Lp/x420;

    .line 11
    .line 12
    new-instance p2, Lp/miu;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Lp/miu;-><init>(Lp/di30;Lp/kba0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/uqq;->b:Lp/uqq;

    .line 18
    .line 19
    new-instance v0, Lp/td;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    check-cast v7, Lp/ned;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 p1, p1, 0xb

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    move-object p1, v7

    .line 40
    check-cast p1, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lp/yuo;

    .line 54
    .line 55
    new-instance p2, Lp/bga;

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-direct {p2, v1, v0}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "SELF_DESCRIBED_PLACEHOLDER"

    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 68
    .line 69
    const-string v0, "member-details-back-button"

    .line 70
    .line 71
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    sget-object v6, Lp/l4d;->a:Lp/ltc;

    .line 79
    .line 80
    const v8, 0x30038

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x1c

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v9}, Lp/qoz0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
