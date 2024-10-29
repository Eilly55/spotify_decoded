.class public final Lp/vpe0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aqe0;


# direct methods
.method public synthetic constructor <init>(Lp/aqe0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vpe0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vpe0;->b:Lp/aqe0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/vpe0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vpe0;->b:Lp/aqe0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nhh;

    .line 9
    .line 10
    new-instance p1, Lp/zpe0;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lp/zpe0;-><init>(Lp/aqe0;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 17
    .line 18
    new-instance v0, Lp/t9u0;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lp/iyj;

    .line 27
    .line 28
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 34
    .line 35
    new-instance p1, Lp/spe0;

    .line 36
    .line 37
    iget-object v0, v1, Lp/aqe0;->f:Lp/h1w0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x36

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lp/spe0;-><init>(Ljava/lang/String;Lp/hkz;Ljava/lang/String;Lp/mpe0;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
