.class public final Lp/evj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hvj0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/hvj0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/evj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/evj0;->b:Lp/hvj0;

    .line 4
    .line 5
    iput p2, p0, Lp/evj0;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/evj0;->b:Lp/hvj0;

    .line 4
    .line 5
    iget v2, p0, Lp/evj0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lp/evj0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp/hvj0;->e:Lp/d6h;

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget-object v1, v1, Lp/d6h;->a:Lp/imt0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lp/e6h;->a:Lp/gmt0;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v1, v1, Lp/hvj0;->e:Lp/d6h;

    .line 35
    .line 36
    iget-object v1, v1, Lp/d6h;->a:Lp/imt0;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lp/e6h;->a:Lp/gmt0;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lp/hvj0;->e:Lp/d6h;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iget-object v1, v1, Lp/d6h;->a:Lp/imt0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lp/e6h;->a:Lp/gmt0;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v1, v1, Lp/hvj0;->e:Lp/d6h;

    .line 74
    .line 75
    iget-object v1, v1, Lp/d6h;->a:Lp/imt0;

    .line 76
    .line 77
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lp/e6h;->a:Lp/gmt0;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
