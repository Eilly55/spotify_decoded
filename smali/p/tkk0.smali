.class public Lp/tkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hw60;
.implements Lp/qh3;
.implements Lp/h1n;
.implements Lp/sgu;
.implements Lp/nd30;
.implements Lp/vde;
.implements Lp/dml;
.implements Lp/hf60;
.implements Lp/jf60;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/tkk0;->a:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    iput p1, p0, Lp/tkk0;->a:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 21
    new-instance p1, Lp/jtu;

    invoke-direct {p1}, Lp/jtu;-><init>()V

    iput-object p1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lp/ln2;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/tkk0;->a:I

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lp/mr40;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp/mr40;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lp/tkk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/tkk0;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/tkk0;->a:I

    iput-object p1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/tkk0;->a:I

    iput-object p1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lp/zw4;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/tkk0;->a:I

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lp/zw4;->a:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lp/zw4;->b:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lp/zw4;->c:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 10
    sget v1, Lp/ntz0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 11
    iget v2, p1, Lp/zw4;->d:I

    invoke-static {v0, v2}, Lp/ww4;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 12
    iget p1, p1, Lp/zw4;->e:I

    invoke-static {v0, p1}, Lp/xw4;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/zw4;I)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lp/tkk0;->a:I

    .line 4
    invoke-direct {p0, p1}, Lp/tkk0;-><init>(Lp/zw4;)V

    return-void
.end method

.method public static n(FFF)Lp/tkk0;
    .locals 2

    .line 1
    new-instance v0, Lp/tkk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/tkk0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/x860;

    .line 9
    .line 10
    check-cast p1, Lp/cuf0;

    .line 11
    .line 12
    sget v1, Lp/ug60;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/cuf0;->p0(Lp/x860;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/igv0;

    .line 21
    .line 22
    check-cast p1, Lp/u9h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/hgv0;

    .line 28
    .line 29
    iget-wide v2, p1, Lp/u9h;->b:J

    .line 30
    .line 31
    iget-object v4, v0, Lp/igv0;->b:Lp/w30;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v4, p1, Lp/u9h;->c:J

    .line 37
    .line 38
    iget-object v6, p1, Lp/u9h;->a:Lp/c1z;

    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lp/w30;->o(JLp/c1z;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lp/hgv0;-><init>(J[B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lp/igv0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-wide v2, v0, Lp/igv0;->k:J

    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-wide v4, p1, Lp/u9h;->b:J

    .line 64
    .line 65
    cmp-long p1, v4, v2

    .line 66
    .line 67
    if-ltz p1, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lp/igv0;->c(Lp/hgv0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :sswitch_1
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast p1, Lp/aln;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp/aln;->e(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILp/aox0;[I)Lp/bnl0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/aml;

    .line 4
    .line 5
    sget-object v1, Lp/iml;->k:Lp/jsc0;

    .line 6
    .line 7
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v1, 0x0

    .line 12
    move v8, v1

    .line 13
    :goto_0
    iget v1, p2, Lp/aox0;->a:I

    .line 14
    .line 15
    if-ge v8, v1, :cond_0

    .line 16
    .line 17
    new-instance v9, Lp/wll;

    .line 18
    .line 19
    aget v6, p3, v8

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    move v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, v8

    .line 25
    move-object v5, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lp/wll;-><init>(ILp/aox0;ILp/aml;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v9}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Lp/w0z;->h()Lp/bnl0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Lp/hv60;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lp/gg3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/gg3;->q(Lp/hv60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object v7
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lp/tkk0;->f(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lp/tkk0;->f(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v1}, Lp/ino;->j(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lp/g1n0;->w1(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp/c1n0;

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string v1, "work_spec_id"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lp/fqt0;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v2, -0x1

    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_4
    invoke-static {v4}, Lp/yti;->a([B)Lp/yti;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final g(Lp/pd60;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/tkk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/if60;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/if60;->e(Lp/pd60;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/kf60;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lp/tkk0;->i(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lp/tkk0;->i(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v1}, Lp/ino;->j(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lp/g1n0;->w1(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp/c1n0;

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string v1, "work_spec_id"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lp/fqt0;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v2, -0x1

    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/tkk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->O()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/zw4;

    .line 15
    .line 16
    check-cast p1, Lp/rlf0;

    .line 17
    .line 18
    sget v1, Lp/y3s;->e0:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp/rlf0;->I(Lp/zw4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/f2y0;

    .line 27
    .line 28
    check-cast p1, Lp/rlf0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/rlf0;->c(Lp/f2y0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized j(Lp/cb;)Lp/hip0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/hip0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final j0(D)D
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/rdy0;

    .line 4
    .line 5
    iget-wide v1, v0, Lp/rdy0;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Lp/rdy0;->e:D

    .line 8
    .line 9
    cmpl-double v3, p1, v3

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    mul-double/2addr v1, p1

    .line 14
    iget-wide p1, v0, Lp/rdy0;->c:D

    .line 15
    .line 16
    add-double/2addr v1, p1

    .line 17
    iget-wide p1, v0, Lp/rdy0;->a:D

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, v0, Lp/rdy0;->d:D

    .line 25
    .line 26
    mul-double/2addr p1, v0

    .line 27
    :goto_0
    return-wide p1
.end method

.method public final declared-synchronized k()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/hip0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/hip0;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized l(Lp/cb;)Lp/hip0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/hip0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lp/uhh;->q(Landroid/content/Context;)Lp/lv4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lp/hip0;

    .line 25
    .line 26
    sget-object v3, Lp/xi3;->b:Lp/uhh;

    .line 27
    .line 28
    invoke-static {v1}, Lp/uhh;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v2, v1}, Lp/hip0;-><init>(Lp/lv4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized m()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final o(Lp/kxg0;Lp/l3h0;)Lp/hwz;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lp/mr40;

    .line 6
    .line 7
    iget-object v3, v1, Lp/kxg0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v2, v4}, Lp/mr40;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lp/lxg0;

    .line 28
    .line 29
    iget-object v8, v0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lp/mr40;

    .line 32
    .line 33
    iget-wide v9, v7, Lp/lxg0;->a:J

    .line 34
    .line 35
    invoke-virtual {v8, v9, v10}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lp/jxg0;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    iget-wide v8, v7, Lp/lxg0;->b:J

    .line 44
    .line 45
    iget-wide v10, v7, Lp/lxg0;->d:J

    .line 46
    .line 47
    move-wide/from16 v23, v8

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object/from16 v9, p2

    .line 55
    .line 56
    check-cast v9, Lp/wh2;

    .line 57
    .line 58
    iget-wide v10, v8, Lp/jxg0;->b:J

    .line 59
    .line 60
    invoke-virtual {v9, v10, v11}, Lp/wh2;->I(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-wide v12, v8, Lp/jxg0;->a:J

    .line 65
    .line 66
    iget-boolean v8, v8, Lp/jxg0;->c:Z

    .line 67
    .line 68
    move/from16 v27, v8

    .line 69
    .line 70
    move-wide/from16 v25, v10

    .line 71
    .line 72
    move-wide/from16 v23, v12

    .line 73
    .line 74
    :goto_1
    iget-wide v8, v7, Lp/lxg0;->a:J

    .line 75
    .line 76
    new-instance v10, Lp/ixg0;

    .line 77
    .line 78
    iget-wide v11, v7, Lp/lxg0;->b:J

    .line 79
    .line 80
    iget-wide v13, v7, Lp/lxg0;->d:J

    .line 81
    .line 82
    iget-boolean v15, v7, Lp/lxg0;->e:Z

    .line 83
    .line 84
    iget v5, v7, Lp/lxg0;->f:F

    .line 85
    .line 86
    move-object/from16 v34, v3

    .line 87
    .line 88
    iget v3, v7, Lp/lxg0;->g:I

    .line 89
    .line 90
    move/from16 v35, v4

    .line 91
    .line 92
    iget-object v4, v7, Lp/lxg0;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-wide v0, v7, Lp/lxg0;->j:J

    .line 95
    .line 96
    move-wide/from16 v30, v0

    .line 97
    .line 98
    iget-wide v0, v7, Lp/lxg0;->k:J

    .line 99
    .line 100
    move-wide/from16 v19, v13

    .line 101
    .line 102
    move-object v14, v10

    .line 103
    move v13, v15

    .line 104
    move-wide v15, v8

    .line 105
    move-wide/from16 v17, v11

    .line 106
    .line 107
    move/from16 v21, v13

    .line 108
    .line 109
    move/from16 v22, v5

    .line 110
    .line 111
    move/from16 v28, v3

    .line 112
    .line 113
    move-object/from16 v29, v4

    .line 114
    .line 115
    move-wide/from16 v32, v0

    .line 116
    .line 117
    invoke-direct/range {v14 .. v33}, Lp/ixg0;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8, v9, v10}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v7, Lp/lxg0;->e:Z

    .line 124
    .line 125
    iget-wide v3, v7, Lp/lxg0;->a:J

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    iget-object v5, v1, Lp/tkk0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lp/mr40;

    .line 134
    .line 135
    new-instance v8, Lp/jxg0;

    .line 136
    .line 137
    iget-wide v9, v7, Lp/lxg0;->b:J

    .line 138
    .line 139
    iget-wide v11, v7, Lp/lxg0;->c:J

    .line 140
    .line 141
    move-object/from16 v36, v8

    .line 142
    .line 143
    move-wide/from16 v37, v9

    .line 144
    .line 145
    move-wide/from16 v39, v11

    .line 146
    .line 147
    move/from16 v41, v0

    .line 148
    .line 149
    invoke-direct/range {v36 .. v41}, Lp/jxg0;-><init>(JJZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3, v4, v8}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move-object/from16 v1, p0

    .line 157
    .line 158
    iget-object v0, v1, Lp/tkk0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lp/mr40;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Lp/mr40;->m(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    move-object/from16 v3, v34

    .line 169
    .line 170
    move/from16 v4, v35

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    move-object v1, v0

    .line 177
    new-instance v0, Lp/hwz;

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lp/hwz;-><init>(Lp/mr40;Lp/kxg0;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final q(Lp/hv60;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/gg3;

    .line 4
    .line 5
    iget-object v0, v0, Lp/gg3;->Y:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method
