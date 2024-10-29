.class public final synthetic Lp/ptr0;
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
    iput p2, p0, Lp/ptr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ptr0;->b:Lp/hur0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ptr0;->b:Lp/hur0;

    .line 2
    .line 3
    iget v1, p0, Lp/ptr0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rlf0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/hur0;->w:Lp/ie70;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp/rlf0;->m(Lp/ie70;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/rlf0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/hur0;->r:Lp/uam;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp/rlf0;->Y(Lp/uam;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lp/rlf0;

    .line 25
    .line 26
    iget-boolean v0, v0, Lp/hur0;->g:Z

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lp/rlf0;->y(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
