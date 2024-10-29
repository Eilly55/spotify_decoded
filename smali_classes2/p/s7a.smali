.class public final Lp/s7a;
.super Lp/o7a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:S

.field public final c:B


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    .line 1
    iput p4, p0, Lp/s7a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lp/s7a;->c:B

    .line 11
    .line 12
    long-to-int p1, p2

    .line 13
    int-to-short p1, p1

    .line 14
    iput-short p1, p0, Lp/s7a;->b:S

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-short p1, p1

    .line 21
    iput-short p1, p0, Lp/s7a;->b:S

    .line 22
    .line 23
    long-to-int p1, p2

    .line 24
    int-to-byte p1, p1

    .line 25
    iput-byte p1, p0, Lp/s7a;->c:B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/s7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-short v0, p0, Lp/s7a;->b:S

    return v0

    :pswitch_0
    iget-byte v0, p0, Lp/s7a;->c:B

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lp/s7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lp/s7a;->c:B

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    iget-short v0, p0, Lp/s7a;->b:S

    int-to-long v0, v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
