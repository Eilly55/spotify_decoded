.class public final Lp/jlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nlt;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/nlt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/jlt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jlt;->b:Lp/nlt;

    .line 7
    .line 8
    iput p2, p0, Lp/jlt;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/jlt;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/jlt;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jlt;->b:Lp/nlt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lp/nlt;->j(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lp/nlt;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {v2, v1}, Lp/nlt;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lp/nlt;->j(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
