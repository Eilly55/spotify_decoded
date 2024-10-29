.class public final Lp/rru0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rru0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/rru0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/rru0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rru0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rru0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/rru0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp/cc90;

    .line 16
    .line 17
    check-cast v2, Lp/msu0;

    .line 18
    .line 19
    check-cast v1, Lp/dc90;

    .line 20
    .line 21
    iget-object v1, v1, Lp/dc90;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast v1, Lp/j3v;

    .line 28
    .line 29
    check-cast v2, Lp/wru0;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    check-cast v1, Lp/cc90;

    .line 39
    .line 40
    check-cast v2, Lp/msu0;

    .line 41
    .line 42
    check-cast v1, Lp/dc90;

    .line 43
    .line 44
    iget-object v1, v1, Lp/dc90;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    check-cast v1, Lp/j3v;

    .line 51
    .line 52
    check-cast v2, Lp/wru0;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
