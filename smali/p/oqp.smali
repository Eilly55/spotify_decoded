.class public final Lp/oqp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/oqp;->a:I

    .line 2
    .line 3
    iput-object p6, p0, Lp/oqp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/oqp;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lp/oqp;->c:J

    .line 8
    .line 9
    iput-object p7, p0, Lp/oqp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/oqp;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/oqp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/oqp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/yke;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lp/yg10;

    .line 16
    .line 17
    invoke-virtual {v4}, Lp/yg10;->a()V

    .line 18
    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lp/hq8;

    .line 22
    .line 23
    iget-wide v6, p0, Lp/oqp;->b:J

    .line 24
    .line 25
    iget-wide v8, p0, Lp/oqp;->c:J

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v11, v2

    .line 29
    check-cast v11, Lp/pin;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0x68

    .line 33
    .line 34
    invoke-static/range {v4 .. v13}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lp/gke0;

    .line 39
    .line 40
    check-cast v3, Lp/hke0;

    .line 41
    .line 42
    iget-wide v4, p0, Lp/oqp;->b:J

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    shr-long v6, v4, v1

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    iget-wide v7, p0, Lp/oqp;->c:J

    .line 50
    .line 51
    shr-long v9, v7, v1

    .line 52
    .line 53
    long-to-int v1, v9

    .line 54
    add-int/2addr v6, v1

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v9

    .line 61
    long-to-int v1, v4

    .line 62
    and-long v4, v7, v9

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    add-int/2addr v1, v4

    .line 66
    check-cast v2, Lp/j3v;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1}, Lp/yje;->e(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {p1, v3}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 76
    .line 77
    .line 78
    iget-wide v6, v3, Lp/hke0;->e:J

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Lp/xmz;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v3, v4, v5, p1, v2}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
