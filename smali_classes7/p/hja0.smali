.class public Lp/hja0;
.super Lp/ajj0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J

.field public final i:Lp/u0i;

.field public final j:Lp/xv8;


# direct methods
.method public synthetic constructor <init>(Lp/shj0;JLp/u0i;Lp/jdp0;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lp/hja0;->g:I

    .line 1
    new-instance v6, Lp/xv8;

    invoke-direct {v6}, Lp/xv8;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lp/hja0;-><init>(Lp/shj0;JLp/u0i;Lp/xv8;Lp/jdp0;)V

    return-void
.end method

.method public constructor <init>(Lp/shj0;JLp/u0i;Lp/xv8;Lp/jdp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/hja0;->g:I

    .line 3
    new-instance v0, Lp/u0i;

    invoke-direct {v0, p5}, Lp/u0i;-><init>(Lp/xv8;)V

    invoke-direct {p0, p1, v0, p6}, Lp/ajj0;-><init>(Lp/shj0;Lp/u0i;Lp/jdp0;)V

    iput-wide p2, p0, Lp/hja0;->h:J

    iput-object p4, p0, Lp/hja0;->i:Lp/u0i;

    iput-object p5, p0, Lp/hja0;->j:Lp/xv8;

    return-void
.end method

.method public synthetic constructor <init>(Lp/shj0;Lp/u0i;JLp/jdp0;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lp/hja0;->g:I

    .line 4
    new-instance v7, Lp/xv8;

    invoke-direct {v7}, Lp/xv8;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v7}, Lp/hja0;-><init>(Lp/shj0;Lp/u0i;JLp/jdp0;Lp/xv8;)V

    return-void
.end method

.method public constructor <init>(Lp/shj0;Lp/u0i;JLp/jdp0;Lp/xv8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/hja0;->g:I

    .line 6
    new-instance v0, Lp/u0i;

    invoke-direct {v0, p6}, Lp/u0i;-><init>(Lp/xv8;)V

    invoke-direct {p0, p1, v0, p5}, Lp/ajj0;-><init>(Lp/shj0;Lp/u0i;Lp/jdp0;)V

    iput-object p2, p0, Lp/hja0;->i:Lp/u0i;

    iput-wide p3, p0, Lp/hja0;->h:J

    iput-object p6, p0, Lp/hja0;->j:Lp/xv8;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 10

    .line 1
    sget-object v0, Lp/eij0;->b:Lp/eij0;

    .line 2
    .line 3
    iget v1, p0, Lp/hja0;->g:I

    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lp/hja0;->i:Lp/u0i;

    .line 9
    .line 10
    iget-object v5, p0, Lp/hja0;->j:Lp/xv8;

    .line 11
    .line 12
    iget-wide v6, p0, Lp/hja0;->h:J

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x4c2c

    .line 18
    .line 19
    cmp-long v1, v6, v8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    and-long v1, v6, v2

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    iget-object v2, v4, Lp/u0i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/xv8;

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v0}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lp/u0i;->l(Lp/xv8;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v5}, Lp/u0i;->l(Lp/xv8;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    and-long v1, v6, v2

    .line 46
    .line 47
    long-to-int v1, v1

    .line 48
    iget-object v2, v4, Lp/u0i;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp/xv8;

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x3

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1, v0}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lp/u0i;->l(Lp/xv8;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lp/jdp0;I)J
    .locals 1

    .line 1
    iget v0, p0, Lp/hja0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lp/t9m;->m(Lp/jdp0;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    int-to-long p1, p1

    .line 13
    return-wide p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
