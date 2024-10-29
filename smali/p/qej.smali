.class public final synthetic Lp/qej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/f1w0;
.implements Lp/iin0;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qej;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lp/qej;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lp/qej;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/qej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/uhz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qej;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/kb6;

    .line 8
    .line 9
    iget-object v2, v0, Lp/uhz0;->g:Lp/ivb;

    .line 10
    .line 11
    check-cast v2, Lp/ijz0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/ijz0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lp/qej;->a:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    iget-object v0, v0, Lp/uhz0;->c:Lp/ctr;

    .line 21
    .line 22
    check-cast v0, Lp/lin0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp/qa90;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v4, v2, v3, v1, v5}, Lp/qa90;-><init>(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lp/lin0;->c(Lp/iin0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qej;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/wf40;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lp/lin0;->f:Lp/ruo;

    .line 12
    .line 13
    iget v2, v1, Lp/wf40;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lp/r65;->c:Lp/r65;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lp/lin0;->h(Landroid/database/Cursor;Lp/iin0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v3, p0, Lp/qej;->a:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget v1, v1, Lp/wf40;->a:I

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "log_source"

    .line 54
    .line 55
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "reason"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "events_dropped_count"

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "log_event_dropped"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 85
    .line 86
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v5
.end method

.method public final b(Ljava/lang/String;[BI)J
    .locals 7

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p3, v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lp/qej;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, Lp/qej;->a:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_0
    check-cast p3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p3, p0, Lp/qej;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lp/csr;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Lp/csr;->h(Ljava/lang/String;[B)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long p3, v3, v5

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    iget-wide v3, p0, Lp/qej;->a:J

    .line 81
    .line 82
    :cond_3
    iget-object p3, p0, Lp/qej;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lp/csr;

    .line 85
    .line 86
    new-instance v0, Lp/bsr;

    .line 87
    .line 88
    add-long/2addr v1, v3

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lp/bsr;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide v1, v0, Lp/bsr;->c:J

    .line 95
    .line 96
    iput-object p2, v0, Lp/bsr;->b:[B

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lp/csr;->k(Lp/bsr;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-wide v3

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/s62;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/s62;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
