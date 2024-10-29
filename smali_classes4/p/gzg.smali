.class public final Lp/gzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hzg;


# direct methods
.method public synthetic constructor <init>(Lp/hzg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gzg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gzg;->b:Lp/hzg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/gzg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gzg;->b:Lp/hzg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mu60;

    .line 9
    .line 10
    iget-object p1, p1, Lp/mu60;->f:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/un60;

    .line 40
    .line 41
    iget-object v3, v1, Lp/hzg;->a:Lp/jzg;

    .line 42
    .line 43
    check-cast v3, Lp/fh1;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lp/un60;->a:Lp/blz0;

    .line 49
    .line 50
    new-instance v4, Lp/ywg;

    .line 51
    .line 52
    iget-object v5, v2, Lp/blz0;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lp/fh1;->g(Lp/blz0;)Lp/irs;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v4, v5, v2, v3}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0

    .line 67
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 68
    .line 69
    new-instance v0, Lp/oc20;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp/fzg;->b:Lp/fzg;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
