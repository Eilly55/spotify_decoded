.class public final Lp/db60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gb60;

.field public final synthetic c:Lp/ab60;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Lp/hb60;


# direct methods
.method public synthetic constructor <init>(Lp/hb60;Lp/gb60;Lp/ab60;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/db60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/db60;->e:Lp/hb60;

    .line 7
    .line 8
    iput-object p2, p0, Lp/db60;->b:Lp/gb60;

    .line 9
    .line 10
    iput-object p3, p0, Lp/db60;->c:Lp/ab60;

    .line 11
    .line 12
    iput-object p4, p0, Lp/db60;->d:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/db60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/db60;->e:Lp/hb60;

    .line 4
    .line 5
    iget-object v2, p0, Lp/db60;->b:Lp/gb60;

    .line 6
    .line 7
    iget-object v3, p0, Lp/db60;->d:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v4, p0, Lp/db60;->c:Lp/ab60;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v4, v3}, Lp/gb60;->b(Lp/hb60;Lp/ab60;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {v2, v1, v4, v3}, Lp/gb60;->b(Lp/hb60;Lp/ab60;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
