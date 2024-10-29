.class public final Lp/o8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v8w0;


# direct methods
.method public synthetic constructor <init>(Lp/v8w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o8w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o8w0;->b:Lp/v8w0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/o8w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o8w0;->b:Lp/v8w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/eiw;

    .line 9
    .line 10
    new-instance v0, Lp/p8w0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp/p8w0;-><init>(Lp/v8w0;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lp/g1m;->f:Lp/q66;

    .line 17
    .line 18
    iget v3, v3, Lp/q66;->a:I

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    sget-object v3, Lp/wa1;->h:Ljava/util/Set;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v3, Lp/g1m;->g:Ljava/util/Set;

    .line 27
    .line 28
    :goto_0
    sget-object v4, Lp/yx;->o0:Lp/yx;

    .line 29
    .line 30
    sget-object v5, Lp/q8w0;->d:Lp/q8w0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v4, v3, v0, v5}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v3, Lp/u7w0;

    .line 39
    .line 40
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/p8w0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, v1, v3}, Lp/p8w0;-><init>(Lp/v8w0;I)V

    .line 47
    .line 48
    .line 49
    new-array v3, v3, [Lp/hlm0;

    .line 50
    .line 51
    new-instance v4, Lp/hlm0;

    .line 52
    .line 53
    const-class v5, Lp/yrg0;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    new-instance v4, Lp/hlm0;

    .line 62
    .line 63
    const-class v5, Lp/rvg0;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    aput-object v4, v3, v2

    .line 69
    .line 70
    invoke-static {v3}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lp/yx;->q0:Lp/yx;

    .line 75
    .line 76
    sget-object v4, Lp/q8w0;->e:Lp/q8w0;

    .line 77
    .line 78
    invoke-static {v3, v2, v0, v4}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v2, Lp/v7w0;

    .line 83
    .line 84
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp/p8w0;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v0, v1, v2}, Lp/p8w0;-><init>(Lp/v8w0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lp/yx;->s0:Lp/yx;

    .line 98
    .line 99
    sget-object v3, Lp/q8w0;->f:Lp/q8w0;

    .line 100
    .line 101
    invoke-static {v2, v1, v0, v3}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lp/t7w0;

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, Lp/w7w0;

    .line 114
    .line 115
    iget-object p1, v1, Lp/v8w0;->a:Landroid/content/Context;

    .line 116
    .line 117
    const v0, 0x7f13021e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lp/v8w0;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
