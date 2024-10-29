.class public final Lp/x040;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y040;


# direct methods
.method public synthetic constructor <init>(ILp/y040;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x040;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/x040;->b:Lp/y040;

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
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/x040;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x040;->b:Lp/y040;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Lp/s040;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/s040;

    .line 13
    .line 14
    iget-object v0, v1, Lp/s040;->d:Lp/f230;

    .line 15
    .line 16
    iget-boolean v0, v0, Lp/f230;->x:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v1, Lp/w040;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, Lp/u040;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    instance-of v0, v1, Lp/s040;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, Lp/s040;

    .line 41
    .line 42
    iget-object v0, v1, Lp/s040;->d:Lp/f230;

    .line 43
    .line 44
    iget-boolean v0, v0, Lp/f230;->z:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v0, v1, Lp/w040;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_1
    instance-of v0, v1, Lp/s040;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v1, Lp/s040;

    .line 68
    .line 69
    iget-object v0, v1, Lp/s040;->d:Lp/f230;

    .line 70
    .line 71
    iget-boolean v0, v0, Lp/f230;->y:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v0, v1, Lp/w040;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    instance-of v0, v1, Lp/t040;

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/x040;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/x040;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/x040;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/x040;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
