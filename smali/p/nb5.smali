.class public final synthetic Lp/nb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zah0;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lp/zah0;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/nb5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nb5;->b:Lp/zah0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nb5;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nb5;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nb5;->b:Lp/zah0;

    .line 4
    .line 5
    iget v2, p0, Lp/nb5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lp/zah0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/qb5;

    .line 13
    .line 14
    sget v2, Lp/ntz0;->a:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/qb5;->r(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, v1, Lp/zah0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/qb5;

    .line 23
    .line 24
    sget v2, Lp/ntz0;->a:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lp/qb5;->C(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
