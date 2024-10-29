.class public final Lp/rod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/pod;

.field public final synthetic e:Lp/sod;

.field public final synthetic f:Lp/g011;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/pod;Lp/sod;Lp/g011;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rod;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/rod;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/rod;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/rod;->d:Lp/pod;

    iput-object p5, p0, Lp/rod;->e:Lp/sod;

    iput-object p6, p0, Lp/rod;->f:Lp/g011;

    iput-object p7, p0, Lp/rod;->g:Ljava/lang/String;

    iput-object p8, p0, Lp/rod;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lp/lu21;

    .line 14
    .line 15
    new-instance v10, Lp/jif;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v10, v4, v2, v4, v3}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v0, Lp/rod;->f:Lp/g011;

    .line 24
    .line 25
    iget-object v12, v0, Lp/rod;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lp/rod;->h:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lp/rbf;

    .line 30
    .line 31
    new-instance v3, Lp/zvw;

    .line 32
    .line 33
    iget-object v4, v0, Lp/rod;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v3, v4, v5}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lp/rod;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lp/rod;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3, v5}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v10, Lp/jif;->a:Lp/mui;

    .line 66
    .line 67
    iget-object v14, v0, Lp/rod;->d:Lp/pod;

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v15, v0, Lp/rod;->e:Lp/sod;

    .line 73
    .line 74
    iget-object v2, v15, Lp/sod;->f:Lp/pch;

    .line 75
    .line 76
    iget-object v2, v2, Lp/pch;->a:Lp/kf;

    .line 77
    .line 78
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/qou;

    .line 85
    .line 86
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lp/qt1;

    .line 94
    .line 95
    new-instance v9, Lp/nch;

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    move-object v2, v9

    .line 100
    move-object v5, v11

    .line 101
    move-object v6, v12

    .line 102
    move-object v7, v13

    .line 103
    move-object v0, v9

    .line 104
    move/from16 v9, v16

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lp/nch;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v14, Lp/pod;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    instance-of v0, v1, Lp/ju21;

    .line 117
    .line 118
    sget-object v2, Lp/xge0;->g:Lp/xge0;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v15, Lp/sod;->e:Lp/t8z0;

    .line 123
    .line 124
    invoke-virtual {v0, v11, v12, v2}, Lp/t8z0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/sz0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v10, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    instance-of v0, v1, Lp/ku21;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v15, Lp/sod;->d:Lp/yge0;

    .line 137
    .line 138
    invoke-virtual {v0, v11, v12, v2}, Lp/yge0;->a(Lp/g011;Ljava/lang/String;Lp/xge0;)Lp/bp0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    iget-object v0, v15, Lp/sod;->a:Lp/odq0;

    .line 146
    .line 147
    invoke-virtual {v0, v11, v12, v13}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 152
    .line 153
    .line 154
    return-object v10
.end method
