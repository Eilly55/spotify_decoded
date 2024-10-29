.class public final Lp/zt4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bu4;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp/bu4;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/zt4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zt4;->b:Lp/bu4;

    .line 4
    .line 5
    iput-object p2, p0, Lp/zt4;->c:Ljava/util/List;

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
    iget-object v1, p0, Lp/zt4;->b:Lp/bu4;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zt4;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lp/zt4;->a:I

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
    iget-object v1, v1, Lp/bu4;->a:Lp/mfw0;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lp/mfw0;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, v1, Lp/bu4;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lp/bu4;->a:Lp/mfw0;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lp/mfw0;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v1, v1, Lp/bu4;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
