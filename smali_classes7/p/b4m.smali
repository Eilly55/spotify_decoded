.class public final Lp/b4m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d4m;


# direct methods
.method public synthetic constructor <init>(Lp/d4m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/b4m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/b4m;->b:Lp/d4m;

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
    sget-object v0, Lp/fu60;->a:Lp/fu60;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b4m;->b:Lp/d4m;

    .line 4
    .line 5
    iget v2, p0, Lp/b4m;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lp/d4m;->g:Lp/w810;

    .line 14
    .line 15
    check-cast v0, Lp/v810;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lp/d4m;->j:Lp/h4m;

    .line 21
    .line 22
    iget-object v0, v0, Lp/h4m;->o0:Lp/ek10;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/x8;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object v2, Lp/k2m;->l:Lp/k2m;

    .line 32
    .line 33
    sget-object v3, Lp/hu60;->a:Lp/v4o;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lp/q4m;->i(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lp/d4m;->g:Lp/w810;

    .line 47
    .line 48
    check-cast v0, Lp/v810;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lp/d4m;->j:Lp/h4m;

    .line 54
    .line 55
    iget-object v0, v0, Lp/h4m;->o0:Lp/ek10;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/x8;->j()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v2, Lp/k2m;->l:Lp/k2m;

    .line 65
    .line 66
    sget-object v3, Lp/hu60;->a:Lp/v4o;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lp/q4m;->i(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
