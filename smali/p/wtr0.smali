.class public final synthetic Lp/wtr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/hf60;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f860;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILp/f860;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wtr0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/wtr0;->b:Lp/f860;

    .line 7
    .line 8
    iput p1, p0, Lp/wtr0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wtr0;->b:Lp/f860;

    .line 2
    .line 3
    iget v1, p0, Lp/wtr0;->c:I

    .line 4
    .line 5
    iget v2, p0, Lp/wtr0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/rlf0;

    .line 11
    .line 12
    sget v2, Lp/y3s;->e0:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lp/rlf0;->v(ILp/f860;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/rlf0;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lp/rlf0;->v(ILp/f860;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
