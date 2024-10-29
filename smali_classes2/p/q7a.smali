.class public final Lp/q7a;
.super Lp/o7a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:B


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    .line 1
    iput p4, p0, Lp/q7a;->a:I

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
    iput-byte p1, p0, Lp/q7a;->c:B

    .line 11
    .line 12
    long-to-int p1, p2

    .line 13
    iput p1, p0, Lp/q7a;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lp/q7a;->b:I

    .line 20
    .line 21
    long-to-int p1, p2

    .line 22
    int-to-byte p1, p1

    .line 23
    iput-byte p1, p0, Lp/q7a;->c:B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/q7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp/q7a;->b:I

    return v0

    :pswitch_0
    iget-byte v0, p0, Lp/q7a;->c:B

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
    iget v0, p0, Lp/q7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lp/q7a;->c:B

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    iget v0, p0, Lp/q7a;->b:I

    int-to-long v0, v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
