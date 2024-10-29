.class public final Lp/m911;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p911;


# direct methods
.method public synthetic constructor <init>(Lp/p911;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m911;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m911;->b:Lp/p911;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "car_thing_lts"

    .line 4
    .line 5
    iget v3, p0, Lp/m911;->a:I

    .line 6
    .line 7
    iget-object v4, p0, Lp/m911;->b:Lp/p911;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, Lp/p911;->a:Lp/lov0;

    .line 13
    .line 14
    iget-object v3, v3, Lp/lov0;->a:Lp/i811;

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, Lp/ktz0;->p(Lp/i811;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v3, v4, Lp/p911;->a:Lp/lov0;

    .line 21
    .line 22
    iget-object v3, v3, Lp/lov0;->a:Lp/i811;

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, Lp/ktz0;->k(Lp/i811;Ljava/lang/String;Ljava/lang/String;I)V

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
