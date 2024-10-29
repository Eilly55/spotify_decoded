.class public final Lp/ugm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ugm0;

.field public static final c:Lp/ugm0;

.field public static final d:Lp/ugm0;

.field public static final e:Lp/ugm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ugm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ugm0;-><init>(I)V

    sput-object v0, Lp/ugm0;->b:Lp/ugm0;

    new-instance v0, Lp/ugm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ugm0;-><init>(I)V

    sput-object v0, Lp/ugm0;->c:Lp/ugm0;

    new-instance v0, Lp/ugm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ugm0;-><init>(I)V

    sput-object v0, Lp/ugm0;->d:Lp/ugm0;

    new-instance v0, Lp/ugm0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ugm0;-><init>(I)V

    sput-object v0, Lp/ugm0;->e:Lp/ugm0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ugm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ugm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/sny0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/tfv;

    .line 52
    .line 53
    iget-object v3, v3, Lp/tfv;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lp/ggm0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lp/ggm0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lp/igm0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lp/igm0;-><init>(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lp/hgm0;->a:Lp/hgm0;

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, Lp/mh9;

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p1, Lp/mh9;->c:Z

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    iget-boolean p1, p1, Lp/mh9;->b:Z

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Lp/mh9;

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_2

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p1, Lp/mh9;->c:Z

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :pswitch_4
    iget-boolean p1, p1, Lp/mh9;->b:Z

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
