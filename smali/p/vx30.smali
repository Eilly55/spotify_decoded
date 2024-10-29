.class public final Lp/vx30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lp/u7u;->h(Z)V

    iput p1, p0, Lp/vx30;->a:I

    iput-wide p2, p0, Lp/vx30;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/vx30;->a:I

    iput-wide p2, p0, Lp/vx30;->b:J

    return-void
.end method

.method public static b(Lp/ups;Lp/tkd0;)Lp/vx30;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/tkd0;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2, v0, v1}, Lp/ups;->w(I[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lp/tkd0;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp/tkd0;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lp/tkd0;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lp/vx30;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lp/vx30;-><init>(IJI)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Lp/vx30;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
