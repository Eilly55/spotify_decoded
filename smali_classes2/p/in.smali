.class public final Lp/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/in;->a:I

    iput-object p1, p0, Lp/in;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lp/in;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/in;->a:I

    iput-boolean p1, p0, Lp/in;->b:Z

    iput-object p2, p0, Lp/in;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/in;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/in;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/in;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;->P()Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lp/at90;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1}, Lp/at90;-><init>(Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lp/io;

    .line 62
    .line 63
    iget-object v5, v5, Lp/io;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    xor-int/2addr v5, v3

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lp/io;

    .line 102
    .line 103
    iget-boolean v4, v1, Lp/io;->d:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    move v9, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    move v9, v4

    .line 113
    :goto_3
    iget-object v6, v1, Lp/io;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v1, Lp/io;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v1, Lp/io;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v1, Lp/io;->e:Ljava/lang/Long;

    .line 120
    .line 121
    new-instance v1, Lp/io;

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    invoke-direct/range {v5 .. v10}, Lp/io;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
