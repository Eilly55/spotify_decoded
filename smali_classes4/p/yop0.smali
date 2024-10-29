.class public final Lp/yop0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vop0;


# direct methods
.method public synthetic constructor <init>(Lp/vop0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yop0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yop0;->b:Lp/vop0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/yop0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yop0;->b:Lp/vop0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Lp/dpp0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/vop0;->B:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lp/ipp0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Lp/ipp0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lp/dpp0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rti;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Lp/kpm0;

    .line 30
    .line 31
    iget-object v0, p1, Lp/kpm0;->a:Lp/fpm0;

    .line 32
    .line 33
    iget-object v2, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 34
    .line 35
    invoke-virtual {v2}, Lokhttp3/Response;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p1, p1, Lp/kpm0;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Lp/epp0;

    .line 44
    .line 45
    iget-object v1, v1, Lp/vop0;->B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lp/epp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object v2, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 52
    .line 53
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 54
    .line 55
    const/16 v3, 0x190

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, Lp/u890$b;

    .line 64
    .line 65
    invoke-direct {v2}, Lp/u890$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lp/u890$b;->e()Lp/u890;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v3, Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordErrorBody;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordErrorBody;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    iget-boolean v3, v0, Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordErrorBody;->a:Z

    .line 92
    .line 93
    if-ne v3, v2, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordErrorBody;->b:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, v1, Lp/vop0;->B:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v2, Lp/gpp0;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lp/gpp0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v2, Lp/hpp0;->f:Lp/hpp0;

    .line 110
    .line 111
    :goto_1
    new-instance v0, Lp/dpp0;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1, v2}, Lp/dpp0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rti;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v0, Lp/dpp0;

    .line 118
    .line 119
    iget-object v1, v1, Lp/vop0;->B:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Lp/ipp0;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v3, v2}, Lp/ipp0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p1, v3}, Lp/dpp0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rti;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
