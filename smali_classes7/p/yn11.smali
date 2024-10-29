.class public final Lp/yn11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bo11;


# direct methods
.method public synthetic constructor <init>(Lp/bo11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yn11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yn11;->b:Lp/bo11;

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
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/yn11;->b:Lp/bo11;

    .line 6
    .line 7
    const-string v4, "carouselActions"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Lp/yn11;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v6, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v3, Lp/bo11;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v3, Lp/bo11;->i:Lp/tn11;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/tn11;->b()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v3, Lp/bo11;->f:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :pswitch_0
    iget-boolean v2, v3, Lp/bo11;->f:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v3, Lp/bo11;->i:Lp/tn11;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/tn11;->a()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v3, Lp/bo11;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :cond_2
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    packed-switch v6, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v3, Lp/bo11;->f:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v3, Lp/bo11;->i:Lp/tn11;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/tn11;->b()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v3, Lp/bo11;->f:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :pswitch_2
    iget-boolean v2, v3, Lp/bo11;->f:Z

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v3, Lp/bo11;->i:Lp/tn11;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lp/tn11;->a()V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, v3, Lp/bo11;->f:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_5
    :goto_1
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
