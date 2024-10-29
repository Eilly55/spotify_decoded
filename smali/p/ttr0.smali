.class public final synthetic Lp/ttr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/hf60;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/slf0;

.field public final synthetic d:Lp/slf0;


# direct methods
.method public synthetic constructor <init>(ILp/slf0;Lp/slf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ttr0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lp/ttr0;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lp/ttr0;->c:Lp/slf0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ttr0;->d:Lp/slf0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ttr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp/ttr0;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lp/ttr0;->c:Lp/slf0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/ttr0;->d:Lp/slf0;

    .line 11
    .line 12
    check-cast p1, Lp/rlf0;

    .line 13
    .line 14
    sget v3, Lp/y3s;->e0:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/rlf0;->L(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lp/rlf0;->S(Lp/slf0;Lp/slf0;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lp/ttr0;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lp/ttr0;->c:Lp/slf0;

    .line 26
    .line 27
    iget-object v2, p0, Lp/ttr0;->d:Lp/slf0;

    .line 28
    .line 29
    check-cast p1, Lp/rlf0;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lp/rlf0;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v2, v0}, Lp/rlf0;->S(Lp/slf0;Lp/slf0;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
