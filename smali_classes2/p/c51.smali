.class public final Lp/c51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g51;


# direct methods
.method public synthetic constructor <init>(Lp/g51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c51;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c51;->b:Lp/g51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/c51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c51;->b:Lp/g51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/g51;->h:Lp/p320;

    .line 9
    .line 10
    iget-object v1, v1, Lp/g51;->Y:Lp/pqu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/p320;->d(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/g51;->h:Lp/p320;

    .line 17
    .line 18
    iget-object v1, v1, Lp/g51;->Y:Lp/pqu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/p320;->a(Lp/w420;)V

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
