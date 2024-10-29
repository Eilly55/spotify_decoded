.class public final Lp/l1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bsi;


# direct methods
.method public synthetic constructor <init>(Lp/bsi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l1e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l1e0;->b:Lp/bsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/l1e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l1e0;->b:Lp/bsi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {v1, p1}, Lp/bsi;->b(Lp/bsi;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x2

    .line 16
    invoke-static {v1, p1}, Lp/bsi;->b(Lp/bsi;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lp/efv0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, p1}, Lp/bsi;->b(Lp/bsi;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
