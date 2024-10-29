.class public final Lp/nuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nti;

.field public final b:Lp/j4c;

.field public final c:Lp/oev;

.field public final d:Lp/muh;

.field public final e:Lp/i4c;

.field public final f:Lp/i4c;

.field public final g:Lp/i4c;

.field public final h:Lp/muh;

.field public final i:Lp/tl;

.field public final j:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/nti;Lp/cfn;Lp/g4c;Lp/j4c;Lp/d2d0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/nuh;->a:Lp/nti;

    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    iput-object v3, v0, Lp/nuh;->b:Lp/j4c;

    .line 15
    .line 16
    new-instance v4, Lp/muh;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v2, v5}, Lp/muh;-><init>(Lp/g4c;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-static {v6, v4}, Lp/oev;->d(Lp/cfn;Lp/mjj0;)Lp/oev;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Lp/nuh;->c:Lp/oev;

    .line 29
    .line 30
    new-instance v4, Lp/muh;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v4, v2, v6}, Lp/muh;-><init>(Lp/g4c;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lp/nuh;->d:Lp/muh;

    .line 37
    .line 38
    new-instance v7, Lp/i4c;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v7, v1, v4, v8}, Lp/i4c;-><init>(Lp/nti;Lp/mjj0;I)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lp/nuh;->e:Lp/i4c;

    .line 45
    .line 46
    new-instance v7, Lp/i4c;

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    invoke-direct {v7, v1, v4, v9}, Lp/i4c;-><init>(Lp/nti;Lp/mjj0;I)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Lp/nuh;->f:Lp/i4c;

    .line 53
    .line 54
    new-instance v7, Lp/i4c;

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v7, v1, v4, v9}, Lp/i4c;-><init>(Lp/nti;Lp/mjj0;I)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Lp/nuh;->g:Lp/i4c;

    .line 61
    .line 62
    new-instance v4, Lp/muh;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v4, v2, v7}, Lp/muh;-><init>(Lp/g4c;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lp/nuh;->h:Lp/muh;

    .line 69
    .line 70
    new-instance v4, Lp/tl;

    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-direct {v4, v1, v9}, Lp/tl;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lp/nuh;->i:Lp/tl;

    .line 78
    .line 79
    invoke-static/range {p4 .. p4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lp/i4c;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3, v6}, Lp/i4c;-><init>(Lp/nti;Lp/mjj0;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lp/nuh;->h:Lp/muh;

    .line 89
    .line 90
    iget-object v6, v0, Lp/nuh;->i:Lp/tl;

    .line 91
    .line 92
    new-instance v15, Lp/zm8;

    .line 93
    .line 94
    const/16 v9, 0x14

    .line 95
    .line 96
    invoke-direct {v15, v3, v6, v4, v9}, Lp/zm8;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Lp/nuh;->e:Lp/i4c;

    .line 100
    .line 101
    iget-object v11, v0, Lp/nuh;->f:Lp/i4c;

    .line 102
    .line 103
    iget-object v12, v0, Lp/nuh;->g:Lp/i4c;

    .line 104
    .line 105
    sget-object v13, Lp/ktz0;->w:Lp/ohw0;

    .line 106
    .line 107
    new-instance v3, Lp/c00;

    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    move-object v14, v15

    .line 113
    move-object v6, v15

    .line 114
    move v15, v4

    .line 115
    invoke-direct/range {v9 .. v15}, Lp/c00;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lp/muh;

    .line 119
    .line 120
    invoke-direct {v4, v2, v8}, Lp/muh;-><init>(Lp/g4c;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lp/nuh;->d:Lp/muh;

    .line 124
    .line 125
    new-instance v8, Lp/i4c;

    .line 126
    .line 127
    invoke-direct {v8, v1, v2, v7}, Lp/i4c;-><init>(Lp/nti;Lp/mjj0;I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lp/zm8;

    .line 131
    .line 132
    const/16 v9, 0x15

    .line 133
    .line 134
    invoke-direct {v7, v4, v6, v8, v9}, Lp/zm8;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lp/i4c;

    .line 138
    .line 139
    invoke-direct {v4, v1, v2, v5}, Lp/i4c;-><init>(Lp/nti;Lp/mjj0;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lp/gxc0;

    .line 143
    .line 144
    invoke-direct {v1, v3, v7, v4}, Lp/gxc0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lp/y4c;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lp/y4c;-><init>(Lp/gxc0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lp/nuh;->j:Lp/ekz;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lp/ayt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nuh;->a:Lp/nti;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nuh;->b:Lp/j4c;

    .line 7
    .line 8
    iget-object v0, v0, Lp/j4c;->b:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/ayt0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
