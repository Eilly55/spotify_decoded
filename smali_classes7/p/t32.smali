.class public final Lp/t32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qto0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/t32;->a:I

    iput-object p1, p0, Lp/t32;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/i3r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/t32;->a:I

    iput-object p1, p0, Lp/t32;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/e22;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/t32;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/t32;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 11
    .line 12
    iget-object p1, p1, Lp/d330;->c:Lp/o900;

    .line 13
    .line 14
    instance-of v1, p1, Lp/l900;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lp/l900;

    .line 19
    .line 20
    iget p1, p1, Lp/l900;->b:I

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lp/pxp;

    .line 25
    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    const v0, 0x7f131b35

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lp/pxp;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :pswitch_0
    iget-object v1, p1, Lp/e22;->b:Lp/d330;

    .line 44
    .line 45
    iget-object v3, v1, Lp/d330;->c:Lp/o900;

    .line 46
    .line 47
    instance-of v4, v3, Lp/i900;

    .line 48
    .line 49
    sget-object v5, Lp/o8x;->a:Lp/o8x;

    .line 50
    .line 51
    iget-object v6, p1, Lp/e22;->c:Lp/e220;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v3, v3, Lp/w140;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lp/i3r0;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lp/i3r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lp/qxp;

    .line 90
    .line 91
    iget-object v2, v1, Lp/d330;->a:Lp/wrc0;

    .line 92
    .line 93
    iget-object v3, v2, Lp/wrc0;->b:Lp/rjt0;

    .line 94
    .line 95
    iget-object v2, v2, Lp/wrc0;->a:Lp/a42;

    .line 96
    .line 97
    invoke-virtual {v2}, Lp/a42;->a()Lp/a42;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Lp/q200;->a:Lp/q200;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {p1, v3, v2, v4}, Lp/qxp;-><init>(Lp/rjt0;Lp/a42;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, Lp/d330;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p1, Lp/a370;->a:Lp/a370;

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    check-cast p1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
