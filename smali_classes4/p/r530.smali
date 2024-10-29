.class public final Lp/r530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ky50;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/r530;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/r530;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "List URI using List UX Platform"

    return-object v0

    :pswitch_0
    const-string v0, "Playlist entity V1, V2: Campfire enabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/r530;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ayt0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/wr20;->H7:Lp/wr20;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lp/wr20;->Ca:Lp/wr20;

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    :cond_1
    :goto_0
    return v0

    .line 31
    :pswitch_1
    check-cast p1, Lp/ayt0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    sget-object v2, Lp/wr20;->H7:Lp/wr20;

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lp/wr20;->Ca:Lp/wr20;

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
