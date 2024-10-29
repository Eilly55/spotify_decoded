.class public final Lp/v770;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zmw;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/zmw;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/v770;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v770;->b:Lp/zmw;

    .line 4
    .line 5
    iput-object p2, p0, Lp/v770;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget p1, p0, Lp/v770;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/v770;->c:Lp/j3v;

    .line 4
    .line 5
    iget-object v0, p0, Lp/v770;->b:Lp/zmw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/vqe0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/vqe0;->a(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/r770;->a:Lp/r770;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, Lp/vqe0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/vqe0;->a(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/q770;->a:Lp/q770;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/v770;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/l7c0;

    .line 9
    .line 10
    iget-wide v1, p1, Lp/l7c0;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lp/v770;->a(J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/l7c0;

    .line 17
    .line 18
    iget-wide v1, p1, Lp/l7c0;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lp/v770;->a(J)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
