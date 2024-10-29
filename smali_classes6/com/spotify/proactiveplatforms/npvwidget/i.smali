.class public final Lcom/spotify/proactiveplatforms/npvwidget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/vnt;

.field public final synthetic b:Lp/ibl0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/vnt;Lp/ibl0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/i;->a:Lp/vnt;

    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/i;->b:Lp/ibl0;

    iput-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    new-instance p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/i;->a:Lp/vnt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v6, Lp/ufh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/i;->b:Lp/ibl0;

    .line 14
    .line 15
    iget-object v2, v1, Lp/ibl0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lp/ibl0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Lp/ibl0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v4, v1, Lp/ibl0;->d:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x6

    .line 36
    new-array v8, v8, [Lp/u0u0;

    .line 37
    .line 38
    sget-object v9, Lp/u0u0;->t1:Lp/u0u0;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    aput-object v9, v8, v10

    .line 42
    .line 43
    sget-object v9, Lp/u0u0;->u1:Lp/u0u0;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    aput-object v9, v8, v11

    .line 47
    .line 48
    sget-object v9, Lp/u0u0;->I0:Lp/u0u0;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    aput-object v9, v8, v12

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    sget-object v13, Lp/u0u0;->x1:Lp/u0u0;

    .line 55
    .line 56
    aput-object v13, v8, v9

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    sget-object v13, Lp/u0u0;->w1:Lp/u0u0;

    .line 60
    .line 61
    aput-object v13, v8, v9

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    sget-object v13, Lp/u0u0;->v1:Lp/u0u0;

    .line 65
    .line 66
    aput-object v13, v8, v9

    .line 67
    .line 68
    invoke-static {v8}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lp/w0u0;

    .line 73
    .line 74
    invoke-direct {v9, v7, v10}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v9, Lp/w0u0;->c:Lp/u0u0;

    .line 78
    .line 79
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lp/vnt;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    const v4, 0x7f130fae

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v4, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v7, v12, [Lp/u0u0;

    .line 106
    .line 107
    sget-object v8, Lp/u0u0;->X:Lp/u0u0;

    .line 108
    .line 109
    aput-object v8, v7, v10

    .line 110
    .line 111
    sget-object v8, Lp/u0u0;->Y:Lp/u0u0;

    .line 112
    .line 113
    aput-object v8, v7, v11

    .line 114
    .line 115
    invoke-static {v7}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Lp/w0u0;

    .line 120
    .line 121
    invoke-direct {v8, v4, v10}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v8, Lp/w0u0;->c:Lp/u0u0;

    .line 125
    .line 126
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, Lp/vnt;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    const v4, 0x7f130fad

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v0, ""

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    iget-object v7, v1, Lp/ibl0;->d:Landroid/net/Uri;

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    move-object v1, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v4

    .line 156
    move-object v4, v7

    .line 157
    invoke-direct/range {v0 .. v5}, Lp/ufh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/i;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {p1, v6, v0}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;-><init>(Lp/ufh;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method
