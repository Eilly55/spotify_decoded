.class public final Lp/ugs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gq8;


# direct methods
.method public synthetic constructor <init>(Lp/gq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ugs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ugs;->b:Lp/gq8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ifs;)Lp/ifs;
    .locals 4

    .line 1
    iget v0, p0, Lp/ugs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ugs;->b:Lp/gq8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp/ifs;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lp/gq8;->k:Lp/tcd0;

    .line 15
    .line 16
    iget v2, v2, Lp/tcd0;->a:I

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/ifs;

    .line 29
    .line 30
    iget-object p1, p1, Lp/ifs;->b:Lp/kfs;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_0
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p1, Lp/ifs;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lp/gq8;->k:Lp/tcd0;

    .line 43
    .line 44
    iget v2, v2, Lp/tcd0;->a:I

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lp/ifs;

    .line 57
    .line 58
    iget-object p1, p1, Lp/ifs;->b:Lp/kfs;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_1
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ugs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ifs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ugs;->a(Lp/ifs;)Lp/ifs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ifs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ugs;->a(Lp/ifs;)Lp/ifs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
