.class public final synthetic Lp/vtr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hur0;


# direct methods
.method public synthetic constructor <init>(Lp/hur0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vtr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vtr0;->b:Lp/hur0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vtr0;->b:Lp/hur0;

    .line 2
    .line 3
    iget v1, p0, Lp/vtr0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rlf0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lp/hur0;->b:Z

    .line 11
    .line 12
    iget v0, v0, Lp/hur0;->c:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lp/rlf0;->Q(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/rlf0;

    .line 19
    .line 20
    iget-object v1, v0, Lp/hur0;->q:Lp/o9h;

    .line 21
    .line 22
    iget-object v1, v1, Lp/o9h;->a:Lp/c1z;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lp/rlf0;->g(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/hur0;->q:Lp/o9h;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/rlf0;->j(Lp/o9h;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lp/rlf0;

    .line 34
    .line 35
    iget-object v0, v0, Lp/hur0;->p:Lp/zl01;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lp/rlf0;->a(Lp/zl01;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
