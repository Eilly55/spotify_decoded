.class public final Lp/d9w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/vde;
.implements Lp/bgw0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/d9w0;->a:I

    const v1, 0x7fffffff

    iput v1, p0, Lp/d9w0;->b:I

    iput v0, p0, Lp/d9w0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/16 p1, 0xd

    iput p1, p0, Lp/d9w0;->a:I

    const/16 v0, 0x19

    const/16 v1, 0x32

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lp/d9w0;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/d9w0;->a:I

    iput p1, p0, Lp/d9w0;->b:I

    iput p2, p0, Lp/d9w0;->c:I

    return-void
.end method

.method public constructor <init>(ILp/r1j;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/d9w0;->a:I

    const-string v0, "dayOfWeek"

    .line 7
    invoke-static {p2, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lp/d9w0;->b:I

    .line 8
    invoke-virtual {p2}, Lp/r1j;->f()I

    move-result p1

    iput p1, p0, Lp/d9w0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILp/r1j;I)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lp/d9w0;->a:I

    .line 5
    invoke-direct {p0, p1, p2}, Lp/d9w0;-><init>(ILp/r1j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lp/d9w0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lp/d9w0;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0xc

    return v0

    :cond_4
    const/16 v0, 0xb

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/d9w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp/d9w0;->b:I

    .line 7
    .line 8
    iget v1, p0, Lp/d9w0;->c:I

    .line 9
    .line 10
    check-cast p1, Lp/cuf0;

    .line 11
    .line 12
    sget v2, Lp/ug60;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lp/cuf0;->Y(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lp/d9w0;->b:I

    .line 19
    .line 20
    iget v1, p0, Lp/d9w0;->c:I

    .line 21
    .line 22
    check-cast p1, Lp/cuf0;

    .line 23
    .line 24
    sget v2, Lp/ug60;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lp/cuf0;->i0(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/d9w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp/d9w0;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lp/d9w0;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/zfw0;)Lp/zfw0;
    .locals 3

    .line 1
    sget-object v0, Lp/aab;->s0:Lp/aab;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/d9w0;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lp/d9w0;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lp/d9w0;->c:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    :goto_0
    int-to-long v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    neg-int v0, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v2, Lp/eab;->g:Lp/eab;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lp/zfw0;->i(JLp/ggw0;)Lp/zfw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget v1, p0, Lp/d9w0;->c:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    rsub-int/lit8 v0, v1, 0x7

    .line 45
    .line 46
    :goto_2
    int-to-long v0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    neg-int v0, v1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    sget-object v2, Lp/eab;->g:Lp/eab;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Lp/zfw0;->j(JLp/eab;)Lp/zfw0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/d9w0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/d9w0;->c:I

    .line 4
    .line 5
    check-cast p1, Lp/rlf0;

    .line 6
    .line 7
    sget v2, Lp/y3s;->e0:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lp/rlf0;->H(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
