.class public final Lp/nb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qb10;


# direct methods
.method public synthetic constructor <init>(Lp/qb10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nb10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nb10;->b:Lp/qb10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/nb10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nb10;->b:Lp/qb10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lp/qb10;->t:Lp/au90;

    .line 11
    .line 12
    sget-object v0, Lp/tb10;->a:Lp/tb10;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/wb10;

    .line 19
    .line 20
    instance-of v0, p1, Lp/sb10;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lp/sb10;

    .line 26
    .line 27
    iget-object v0, v0, Lp/sb10;->a:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, v1, Lp/qb10;->Y:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lp/qb10;->t:Lp/au90;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
