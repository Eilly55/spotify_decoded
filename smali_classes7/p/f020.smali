.class public final Lp/f020;
.super Lp/hgy0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp/o3z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/f020;->a:I

    iput-object p2, p0, Lp/f020;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ngy0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/f020;->a:I

    iput-object p1, p0, Lp/f020;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lp/pfy0;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/f020;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/f020;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/ngy0;

    .line 10
    .line 11
    iget-boolean v0, p1, Lp/ngy0;->D0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/pfy0;->L()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/f020;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/ngy0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lp/ngy0;->D0:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/pfy0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/f020;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/f020;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ngy0;

    .line 9
    .line 10
    iget v1, v0, Lp/ngy0;->C0:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Lp/ngy0;->C0:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lp/ngy0;->D0:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/pfy0;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lp/pfy0;->B(Lp/hfy0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lp/f020;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/g3v;

    .line 31
    .line 32
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lp/f020;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/g3v;

    .line 39
    .line 40
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
