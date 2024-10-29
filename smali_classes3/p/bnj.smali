.class public final Lp/bnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cyh0;


# direct methods
.method public synthetic constructor <init>(Lp/cyh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bnj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bnj;->b:Lp/cyh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ykz0;)Lp/cyh0;
    .locals 4

    .line 1
    iget v0, p0, Lp/bnj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bnj;->b:Lp/cyh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/xxh0;

    .line 9
    .line 10
    iget-wide v2, v1, Lp/xxh0;->a:J

    .line 11
    .line 12
    new-instance v0, Lp/xxh0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/xxh0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, p1, v1}, Lp/xxh0;-><init>(JLp/ykz0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, Lp/yxh0;

    .line 21
    .line 22
    iget-wide v2, v1, Lp/yxh0;->a:J

    .line 23
    .line 24
    new-instance v0, Lp/yxh0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/yxh0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, p1, v1}, Lp/yxh0;-><init>(JLp/ykz0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v1, Lp/wxh0;

    .line 33
    .line 34
    iget-wide v2, v1, Lp/wxh0;->a:J

    .line 35
    .line 36
    new-instance v0, Lp/wxh0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/wxh0;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, p1, v1}, Lp/wxh0;-><init>(JLp/ykz0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/bnj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ykz0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/bnj;->a(Lp/ykz0;)Lp/cyh0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ykz0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/bnj;->a(Lp/ykz0;)Lp/cyh0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/ykz0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/bnj;->a(Lp/ykz0;)Lp/cyh0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
