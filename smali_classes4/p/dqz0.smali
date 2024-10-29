.class public final Lp/dqz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gqz0;


# direct methods
.method public synthetic constructor <init>(Lp/gqz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dqz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dqz0;->b:Lp/gqz0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/dqz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dqz0;->b:Lp/gqz0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/g3v;

    .line 9
    .line 10
    new-instance v0, Lp/dpz0;

    .line 11
    .line 12
    iget-object v3, v1, Lp/gqz0;->f:Lp/oyo;

    .line 13
    .line 14
    iget v4, v1, Lp/gqz0;->h:I

    .line 15
    .line 16
    iget-object v5, v1, Lp/gqz0;->g:Lp/kba0;

    .line 17
    .line 18
    iget-object v6, v1, Lp/gqz0;->i:Lp/o0r;

    .line 19
    .line 20
    new-instance v7, Lp/kjb0;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v7, v1, p1}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lp/dpz0;-><init>(Lp/oyo;ILp/kba0;Lp/o0r;Lp/kjb0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 33
    .line 34
    iget-object p1, v1, Lp/gqz0;->b:Lp/joz0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
