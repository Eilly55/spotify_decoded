.class public final synthetic Lp/tz01;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/dlz;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/tz01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/dlz;

    .line 8
    .line 9
    const-string v4, "aggregate"

    .line 10
    .line 11
    const-string v5, "aggregate(Lcom/spotify/element/core/instrumentation/InstrumentationEnvironment;)Lcom/spotify/element/core/instrumentation/InstrumentationEnvironment;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/dlz;

    .line 22
    .line 23
    const-string v4, "aggregate"

    .line 24
    .line 25
    const-string v5, "aggregate(Lcom/spotify/element/core/instrumentation/InstrumentationEnvironment;)Lcom/spotify/element/core/instrumentation/InstrumentationEnvironment;"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tz01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/clz;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/dlz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/dlz;->a(Lp/clz;)Lp/clz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/dlz;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/dlz;->a(Lp/clz;)Lp/clz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lp/clz;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/dlz;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/dlz;->a(Lp/clz;)Lp/clz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/dlz;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lp/dlz;->a(Lp/clz;)Lp/clz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
