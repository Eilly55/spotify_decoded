.class public final Lp/gc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lp/ic10;


# direct methods
.method public constructor <init>(Lp/ic10;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gc10;->d:Lp/ic10;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/gc10;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lp/gc10;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lp/gc10;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/gc10;->d:Lp/ic10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ic10;->a:Lp/sc10;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    iget-wide v5, p0, Lp/gc10;->c:J

    .line 13
    .line 14
    iget-wide v7, p0, Lp/gc10;->b:J

    .line 15
    .line 16
    iget-wide v9, p0, Lp/gc10;->a:J

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Invalid array type."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_0
    :pswitch_1
    cmp-long v1, v9, v7

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 34
    .line 35
    iget-wide v11, v0, Lp/ic10;->c:J

    .line 36
    .line 37
    mul-long/2addr v11, v9

    .line 38
    add-long/2addr v11, v5

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v11, v12, v13, v14}, Lsun/misc/Unsafe;->putDouble(JD)V

    .line 42
    .line 43
    .line 44
    add-long/2addr v9, v3

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :pswitch_2
    cmp-long v1, v9, v7

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    iget-wide v11, v0, Lp/ic10;->c:J

    .line 53
    .line 54
    mul-long/2addr v11, v9

    .line 55
    add-long/2addr v11, v5

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v11, v12, v2}, Lsun/misc/Unsafe;->putFloat(JF)V

    .line 58
    .line 59
    .line 60
    add-long/2addr v9, v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    :pswitch_3
    cmp-long v1, v9, v7

    .line 63
    .line 64
    if-gez v1, :cond_0

    .line 65
    .line 66
    sget-object v1, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    iget-wide v11, v0, Lp/ic10;->c:J

    .line 69
    .line 70
    mul-long/2addr v11, v9

    .line 71
    add-long/2addr v11, v5

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v11, v12, v13, v14}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 75
    .line 76
    .line 77
    add-long/2addr v9, v3

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    :pswitch_4
    cmp-long v1, v9, v7

    .line 80
    .line 81
    if-gez v1, :cond_0

    .line 82
    .line 83
    sget-object v1, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 84
    .line 85
    iget-wide v11, v0, Lp/ic10;->c:J

    .line 86
    .line 87
    mul-long/2addr v11, v9

    .line 88
    add-long/2addr v11, v5

    .line 89
    invoke-virtual {v1, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 90
    .line 91
    .line 92
    add-long/2addr v9, v3

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    :pswitch_5
    cmp-long v1, v9, v7

    .line 95
    .line 96
    if-gez v1, :cond_0

    .line 97
    .line 98
    sget-object v1, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    iget-wide v11, v0, Lp/ic10;->c:J

    .line 101
    .line 102
    mul-long/2addr v11, v9

    .line 103
    add-long/2addr v11, v5

    .line 104
    invoke-virtual {v1, v11, v12, v2}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 105
    .line 106
    .line 107
    add-long/2addr v9, v3

    .line 108
    goto :goto_4

    .line 109
    :goto_5
    :pswitch_6
    cmp-long v1, v9, v7

    .line 110
    .line 111
    if-gez v1, :cond_0

    .line 112
    .line 113
    sget-object v1, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 114
    .line 115
    iget-wide v11, v0, Lp/ic10;->c:J

    .line 116
    .line 117
    mul-long/2addr v11, v9

    .line 118
    add-long/2addr v11, v5

    .line 119
    invoke-virtual {v1, v11, v12, v2}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 120
    .line 121
    .line 122
    add-long/2addr v9, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
