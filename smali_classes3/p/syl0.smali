.class public final Lp/syl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/izl0;


# direct methods
.method public synthetic constructor <init>(Lp/izl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/syl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/syl0;->b:Lp/izl0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/syl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/syl0;->b:Lp/izl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/myy0;

    .line 9
    .line 10
    check-cast p2, Lp/zzl0;

    .line 11
    .line 12
    check-cast p3, Lp/nyl0;

    .line 13
    .line 14
    check-cast p4, Lp/gyl0;

    .line 15
    .line 16
    sget-object v0, Lp/fyl0;->a:Lp/fyl0;

    .line 17
    .line 18
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p2, p2, Lp/zzl0;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1, p3, p2}, Lp/izl0;->z(Lp/myy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp/fyl0;->b:Lp/fyl0;

    .line 32
    .line 33
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, p1, p3, p2}, Lp/izl0;->v(Lp/myy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lp/fyl0;->c:Lp/fyl0;

    .line 45
    .line 46
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, p1, p3, p2}, Lp/izl0;->a(Lp/myy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lp/fyl0;->d:Lp/fyl0;

    .line 58
    .line 59
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, p1, p3, p2}, Lp/izl0;->t(Lp/myy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    check-cast p1, Lp/zzl0;

    .line 77
    .line 78
    check-cast p2, Lp/nyl0;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p4, Lp/rwy0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/izl0;->g()Lp/w3v;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p3, p2, p1, p4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/myy0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
