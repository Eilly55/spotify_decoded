.class public final Lp/zeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fv90;


# direct methods
.method public synthetic constructor <init>(Lp/diu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zeh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zeh;->b:Lp/fv90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/zeh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zeh;->b:Lp/fv90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/diu0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/diu0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lp/diu0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
