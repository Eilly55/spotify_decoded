.class public final Lp/gbd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ccd0;

.field public final synthetic c:Lp/xxf;


# direct methods
.method public synthetic constructor <init>(Lp/ccd0;Lp/xxf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/gbd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gbd0;->b:Lp/ccd0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/gbd0;->c:Lp/xxf;

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
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lp/gbd0;->a:I

    .line 6
    .line 7
    iget-object v5, p0, Lp/gbd0;->c:Lp/xxf;

    .line 8
    .line 9
    iget-object v6, p0, Lp/gbd0;->b:Lp/ccd0;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Lp/ccd0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lp/jbd0;

    .line 21
    .line 22
    invoke-direct {v4, v6, v2}, Lp/jbd0;-><init>(Lp/ccd0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2, v3, v4, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {v6}, Lp/ccd0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lp/ibd0;

    .line 42
    .line 43
    invoke-direct {v4, v6, v2}, Lp/ibd0;-><init>(Lp/ccd0;Lp/lof;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v3, v4, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v3

    .line 51
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    invoke-virtual {v6}, Lp/ccd0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Lp/jbd0;

    .line 63
    .line 64
    invoke-direct {v4, v6, v2}, Lp/jbd0;-><init>(Lp/ccd0;Lp/lof;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2, v3, v4, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    invoke-virtual {v6}, Lp/ccd0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    new-instance v4, Lp/ibd0;

    .line 84
    .line 85
    invoke-direct {v4, v6, v2}, Lp/ibd0;-><init>(Lp/ccd0;Lp/lof;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v3, v4, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v0, v3

    .line 93
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/gbd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/gbd0;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/gbd0;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/gbd0;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/gbd0;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
