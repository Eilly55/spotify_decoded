.class public final Lp/qdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tdj;


# direct methods
.method public synthetic constructor <init>(Lp/tdj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qdj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qdj;->b:Lp/tdj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/qdj;->b:Lp/tdj;

    .line 6
    .line 7
    iget v4, p0, Lp/qdj;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lp/tdj;->i:Lp/x5f0;

    .line 16
    .line 17
    check-cast v1, Lp/y5f0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp/y5f0;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v2, v3, Lp/tdj;->i:Lp/x5f0;

    .line 24
    .line 25
    check-cast v2, Lp/y5f0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lp/y5f0;->b(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lp/tdj;->i:Lp/x5f0;

    .line 35
    .line 36
    check-cast v1, Lp/y5f0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lp/y5f0;->b(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v2, v3, Lp/tdj;->i:Lp/x5f0;

    .line 43
    .line 44
    check-cast v2, Lp/y5f0;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lp/y5f0;->b(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
