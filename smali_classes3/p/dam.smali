.class public final Lp/dam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gam;


# direct methods
.method public synthetic constructor <init>(Lp/gam;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dam;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dam;->b:Lp/gam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/dam;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dam;->b:Lp/gam;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/gam;->a:Lp/cam;

    .line 9
    .line 10
    const v1, 0x7f13042f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/cam;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, Lp/gam;->a:Lp/cam;

    .line 18
    .line 19
    const v1, 0x7f130671

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/cam;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
