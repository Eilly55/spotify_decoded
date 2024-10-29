.class public final Lp/i8s0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/lof;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/i8s0;->a:I

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public constructor <init>(Lp/m8s0;Lp/lof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/i8s0;->a:I

    iput-object p1, p0, Lp/i8s0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/i8s0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    check-cast p2, Lp/iay0;

    .line 15
    .line 16
    check-cast p3, Lp/lof;

    .line 17
    .line 18
    new-instance p1, Lp/i8s0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lp/i8s0;-><init>(Lp/lof;)V

    .line 21
    .line 22
    .line 23
    iput-wide v1, p1, Lp/i8s0;->b:J

    .line 24
    .line 25
    iput-object p2, p1, Lp/i8s0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/i8s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/fxh0;

    .line 33
    .line 34
    check-cast p2, Lp/l7c0;

    .line 35
    .line 36
    iget-wide p1, p2, Lp/l7c0;->a:J

    .line 37
    .line 38
    check-cast p3, Lp/lof;

    .line 39
    .line 40
    new-instance v1, Lp/i8s0;

    .line 41
    .line 42
    iget-object v2, p0, Lp/i8s0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp/m8s0;

    .line 45
    .line 46
    invoke-direct {v1, v2, p3}, Lp/i8s0;-><init>(Lp/m8s0;Lp/lof;)V

    .line 47
    .line 48
    .line 49
    iput-wide p1, v1, Lp/i8s0;->b:J

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/i8s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/i8s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lp/i8s0;->b:J

    .line 10
    .line 11
    iget-object p1, p0, Lp/i8s0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/iay0;

    .line 14
    .line 15
    new-instance v2, Lp/v8y0;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Lp/v8y0;-><init>(Lp/iay0;J)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lp/i8s0;->b:J

    .line 25
    .line 26
    iget-object p1, p0, Lp/i8s0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/m8s0;

    .line 29
    .line 30
    iget-boolean v2, p1, Lp/m8s0;->h:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p1, Lp/m8s0;->g:Lp/shd0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/kts0;->k()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v0, p1, Lp/m8s0;->m:Lp/rhd0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v2, v0

    .line 58
    iget-object p1, p1, Lp/m8s0;->n:Lp/rhd0;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lp/its0;->p(F)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
