.class public final Lp/f4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/f4n;->a:I

    iput-object p1, p0, Lp/f4n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/f4n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/f4n;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/f4n;->c:Z

    return-void
.end method

.method public constructor <init>(Lp/gnr;Ljava/lang/String;ZLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/f4n;->a:I

    iput-object p1, p0, Lp/f4n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/f4n;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/f4n;->c:Z

    iput-object p4, p0, Lp/f4n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/f4n;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, Lp/f4n;->c:Z

    .line 7
    .line 8
    iget-object v5, p0, Lp/f4n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lp/f4n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lp/f4n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    check-cast v7, Lp/eh50;

    .line 23
    .line 24
    check-cast v6, Lp/blz0;

    .line 25
    .line 26
    check-cast v5, Lp/n3g0;

    .line 27
    .line 28
    iget-object p1, v5, Lp/n3g0;->b:Lp/mu60;

    .line 29
    .line 30
    iget-object p1, p1, Lp/mu60;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v1, 0x7f1311be

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v1, 0x7f1311bc

    .line 42
    .line 43
    .line 44
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v6, Lp/blz0;->h:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    iget-object p1, v7, Lp/eh50;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v7, Lp/eh50;->d:Lp/vqs0;

    .line 67
    .line 68
    check-cast v0, Lp/drs0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Lp/wmr;

    .line 75
    .line 76
    check-cast v7, Lp/gnr;

    .line 77
    .line 78
    invoke-static {v7, p1}, Lp/gnr;->a(Lp/gnr;Lp/wmr;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Expired concerts returned for artist: "

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lp/umr;->a:Lp/umr;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    instance-of v0, p1, Lp/vmr;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    instance-of v0, p1, Lp/umr;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :cond_2
    iget-object v0, v7, Lp/gnr;->e:Landroid/util/LruCache;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lp/hed0;

    .line 125
    .line 126
    invoke-direct {v2, v6, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 133
    .line 134
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 139
    .line 140
    check-cast v7, Lp/j4n;

    .line 141
    .line 142
    iget-object p1, v7, Lp/j4n;->i:Lp/bsi;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v5, Lp/c4n;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    if-ne v1, v2, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    :goto_2
    invoke-virtual {p1, v6, v0, v4}, Lp/bsi;->d(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
