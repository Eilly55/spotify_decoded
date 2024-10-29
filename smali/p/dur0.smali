.class public final synthetic Lp/dur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fur0;
.implements Lp/hf60;
.implements Lp/vde;
.implements Lp/i7u0;
.implements Lp/iin0;


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/dur0;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp/dur0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/dur0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/dur0;->a:I

    iput-wide p2, p0, Lp/dur0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lp/h7u0;
    .locals 1

    .line 1
    new-instance v0, Lp/wt01;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/wt01;-><init>(Lp/dur0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lp/dur0;->b:J

    .line 2
    .line 3
    check-cast p1, Lp/cuf0;

    .line 4
    .line 5
    sget v2, Lp/ug60;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp/cuf0;->h(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/dur0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lp/dur0;->b:J

    .line 8
    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    sget-object v0, Lp/lin0;->f:Lp/ruo;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lp/fxw0;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lp/fxw0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-wide v2, p0, Lp/dur0;->b:J

    .line 27
    .line 28
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    sget-object v0, Lp/lin0;->f:Lp/ruo;

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lp/dur0;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lp/dur0;-><init>(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lp/lin0;->h(Landroid/database/Cursor;Lp/iin0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp/fxw0;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/dur0;->b:J

    return-wide v0
.end method
