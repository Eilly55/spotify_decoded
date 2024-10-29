.class public final Lp/fwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ui9;


# direct methods
.method public synthetic constructor <init>(Lp/vi9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fwk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fwk;->b:Lp/ui9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/tf70;->b:Lp/tf70;

    .line 6
    .line 7
    iget v3, v0, Lp/fwk;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lp/fwk;->b:Lp/ui9;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Lp/fjf0;

    .line 15
    .line 16
    instance-of v2, v1, Lp/ejf0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lp/ejf0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/ejf0;->a:Lp/pbq;

    .line 23
    .line 24
    invoke-interface {v4, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v1, Lp/djf0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lp/pbq;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const v8, 0x7fffffff

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v5 .. v35}, Lp/pbq;-><init>(IIILp/ggg;Lp/ggg;ILp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    :pswitch_0
    check-cast v1, Lp/mdr0;

    .line 95
    .line 96
    instance-of v2, v1, Lp/ldr0;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v1, Lp/ldr0;

    .line 101
    .line 102
    iget-object v1, v1, Lp/ldr0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 109
    .line 110
    packed-switch v3, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    new-instance v2, Lp/jsm0;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :pswitch_3
    check-cast v1, Lp/tf70;

    .line 127
    .line 128
    invoke-interface {v4, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    packed-switch v3, :pswitch_data_2

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    new-instance v2, Lp/jsm0;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :pswitch_6
    invoke-interface {v4, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
