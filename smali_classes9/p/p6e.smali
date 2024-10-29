.class public final Lp/p6e;
.super Lp/x6e;
.source "SourceFile"

# interfaces
.implements Lp/n6e;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/a7e;)V
    .locals 3

    sget-object v0, Lp/l7e;->h:Lp/l7e;

    const/4 v1, 0x0

    iput v1, p0, Lp/p6e;->e:I

    .line 1
    new-instance v1, Lp/y6e;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2, v2}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v2, v1}, Lp/x6e;-><init>(Lp/a7e;Lp/hby;Lp/y6e;)V

    return-void
.end method

.method public constructor <init>(Lp/a7e;Lp/hby;Lp/y6e;I)V
    .locals 1

    iput p4, p0, Lp/p6e;->e:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp/x6e;-><init>(Lp/a7e;Lp/hby;Lp/y6e;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp/x6e;-><init>(Lp/a7e;Lp/hby;Lp/y6e;)V

    .line 6
    invoke-virtual {p0}, Lp/x6e;->b()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lp/p6e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/x6e;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/x6e;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/x6e;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
