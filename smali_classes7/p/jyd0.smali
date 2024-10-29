.class public final Lp/jyd0;
.super Lp/lyd0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/cfa;Lp/fee;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/jyd0;->b:I

    .line 2
    invoke-direct {p0, p2}, Lp/lyd0;-><init>(Lp/e870;)V

    iput-object p1, p0, Lp/jyd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/toj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/jyd0;->b:I

    .line 1
    invoke-virtual {p1}, Lp/toj;->M()Lp/e870;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/lyd0;-><init>(Lp/e870;)V

    iput-object p1, p0, Lp/jyd0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lp/jyd0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jyd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lp/toj;

    .line 10
    .line 11
    iget-object v0, v1, Lp/toj;->c:Lp/uca;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/uca;->I()Lp/pca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/s2;

    .line 18
    .line 19
    iget-object v0, v0, Lp/s2;->a:Lp/cfa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v2, v2}, Lp/cfa;->c(JZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Lp/cfa;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v2, v2}, Lp/cfa;->c(JZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget v0, p0, Lp/jyd0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jyd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lp/toj;

    .line 10
    .line 11
    iget-object v0, v1, Lp/toj;->c:Lp/uca;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/uca;->I()Lp/pca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/s2;

    .line 18
    .line 19
    iget-object v0, v0, Lp/s2;->a:Lp/cfa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v2}, Lp/cfa;->f(JZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Lp/cfa;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v2}, Lp/cfa;->f(JZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
