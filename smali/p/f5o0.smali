.class public final Lp/f5o0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g5o0;


# direct methods
.method public synthetic constructor <init>(Lp/g5o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f5o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f5o0;->b:Lp/g5o0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f5o0;->b:Lp/g5o0;

    .line 2
    .line 3
    iget v1, p0, Lp/f5o0;->a:I

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
    iget-object v0, v0, Lp/g5o0;->o0:Lp/k5o0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/k5o0;->d:Lp/shd0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, v0, Lp/g5o0;->o0:Lp/k5o0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/k5o0;->a:Lp/shd0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/g5o0;->o0:Lp/k5o0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/k5o0;->d:Lp/shd0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v0, v0, Lp/g5o0;->o0:Lp/k5o0;

    .line 57
    .line 58
    iget-object v0, v0, Lp/k5o0;->a:Lp/shd0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
