.class public final Lp/lo21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mo21;


# direct methods
.method public synthetic constructor <init>(Lp/mo21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lo21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lo21;->b:Lp/mo21;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lo21;->b:Lp/mo21;

    .line 2
    .line 3
    iget v1, p0, Lp/lo21;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/ko21;

    .line 12
    .line 13
    iget-object v0, v0, Lp/mo21;->b:Lp/imt0;

    .line 14
    .line 15
    sget-object v2, Lp/no21;->c:Lp/gmt0;

    .line 16
    .line 17
    sget-object v3, Lp/no21;->d:Lp/gmt0;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lp/ko21;-><init>(Lp/imt0;Lp/gmt0;Lp/gmt0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v1, Lp/ko21;

    .line 24
    .line 25
    iget-object v0, v0, Lp/mo21;->b:Lp/imt0;

    .line 26
    .line 27
    sget-object v2, Lp/no21;->a:Lp/gmt0;

    .line 28
    .line 29
    sget-object v3, Lp/no21;->b:Lp/gmt0;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lp/ko21;-><init>(Lp/imt0;Lp/gmt0;Lp/gmt0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/ko21;

    .line 39
    .line 40
    iget-object v0, v0, Lp/mo21;->b:Lp/imt0;

    .line 41
    .line 42
    sget-object v2, Lp/no21;->c:Lp/gmt0;

    .line 43
    .line 44
    sget-object v3, Lp/no21;->d:Lp/gmt0;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Lp/ko21;-><init>(Lp/imt0;Lp/gmt0;Lp/gmt0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance v1, Lp/ko21;

    .line 51
    .line 52
    iget-object v0, v0, Lp/mo21;->b:Lp/imt0;

    .line 53
    .line 54
    sget-object v2, Lp/no21;->a:Lp/gmt0;

    .line 55
    .line 56
    sget-object v3, Lp/no21;->b:Lp/gmt0;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Lp/ko21;-><init>(Lp/imt0;Lp/gmt0;Lp/gmt0;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
