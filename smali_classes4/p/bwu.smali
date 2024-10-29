.class public final Lp/bwu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r800;


# direct methods
.method public synthetic constructor <init>(Lp/r800;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bwu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bwu;->b:Lp/r800;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/ao00;->a:Lp/ao00;

    .line 4
    .line 5
    sget-object v2, Lp/dwu;->a:Lp/dwu;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bwu;->b:Lp/r800;

    .line 8
    .line 9
    iget v4, p0, Lp/bwu;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    check-cast v3, Lp/t800;

    .line 18
    .line 19
    iget-object v1, v3, Lp/t800;->d:Lp/f1l0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v3, Lp/t800;

    .line 26
    .line 27
    iget-object v2, v3, Lp/t800;->d:Lp/f1l0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    check-cast v3, Lp/t800;

    .line 37
    .line 38
    iget-object v1, v3, Lp/t800;->d:Lp/f1l0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    check-cast v3, Lp/t800;

    .line 45
    .line 46
    iget-object v2, v3, Lp/t800;->d:Lp/f1l0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
