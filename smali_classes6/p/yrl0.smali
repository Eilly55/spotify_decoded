.class public final Lp/yrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kp7;


# direct methods
.method public synthetic constructor <init>(Lp/kp7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yrl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yrl0;->b:Lp/kp7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/yrl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yrl0;->b:Lp/kp7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lp/rox0;->a:Lp/rox0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lp/kp7;->a(Lp/rox0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v1, Lp/kp7;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/qox0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lp/qox0;->a:Z

    .line 23
    .line 24
    sget-object v2, Lp/rox0;->b:Lp/rox0;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v1, Lp/kp7;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/ws2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/ws2;->a()Lp/vs2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lp/kp7;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v1, Lp/kp7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v0, v5, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v4, Lp/tox0;

    .line 60
    .line 61
    invoke-interface {v4, v2, p1}, Lp/tox0;->r(Lp/rox0;Ljava/lang/String;)Lp/eqz;

    .line 62
    .line 63
    .line 64
    check-cast v3, Lp/nu3;

    .line 65
    .line 66
    invoke-interface {v3}, Lp/nu3;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v5, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v4, Lp/tox0;

    .line 83
    .line 84
    invoke-interface {v4, v2, p1}, Lp/tox0;->r(Lp/rox0;Ljava/lang/String;)Lp/eqz;

    .line 85
    .line 86
    .line 87
    check-cast v3, Lp/nu3;

    .line 88
    .line 89
    invoke-interface {v3}, Lp/nu3;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1}, Lp/kp7;->a(Lp/rox0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Lp/kp7;->a(Lp/rox0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2, p1}, Lp/kp7;->a(Lp/rox0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
