.class public final Lp/mlt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nlt;

.field public final synthetic c:Lp/xuz0;


# direct methods
.method public synthetic constructor <init>(Lp/nlt;Lp/xuz0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mlt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mlt;->b:Lp/nlt;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mlt;->c:Lp/xuz0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mlt;->b:Lp/nlt;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mlt;->c:Lp/xuz0;

    .line 6
    .line 7
    iget v3, p0, Lp/mlt;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/ket;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lp/nlt;->f:Lp/llt;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lp/llt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, v1, Lp/nlt;->f:Lp/llt;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lp/llt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lp/ket;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lp/nlt;->f:Lp/llt;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lp/llt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v1, v1, Lp/nlt;->f:Lp/llt;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lp/llt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
