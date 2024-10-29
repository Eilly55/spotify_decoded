.class public final Lp/u6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jih;


# direct methods
.method public synthetic constructor <init>(Lp/jih;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u6w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u6w;->b:Lp/jih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/u6w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u6w;->b:Lp/jih;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/s5o;

    .line 9
    .line 10
    check-cast v1, Lp/j10;

    .line 11
    .line 12
    iget-object p1, p1, Lp/s5o;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/j10;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/t5o;

    .line 19
    .line 20
    check-cast v1, Lp/j10;

    .line 21
    .line 22
    iget-object p1, p1, Lp/t5o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lp/j10;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
