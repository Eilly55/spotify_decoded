.class public final Lp/bao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lp/cao0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lp/cao0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/bao0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bao0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bao0;->c:Lp/cao0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/bao0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bao0;->c:Lp/cao0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "page_token"

    .line 8
    .line 9
    iget-object v4, p0, Lp/bao0;->b:Ljava/util/Map;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    check-cast p1, Lp/hpo0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/hpo0;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 35
    .line 36
    check-cast p1, Lp/hpo0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/hpo0;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lcom/spotify/searchview/proto/MainViewResponse;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    check-cast p1, Lp/hpo0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp/hpo0;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 63
    .line 64
    check-cast p1, Lp/hpo0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/hpo0;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v1, Lp/cao0;->c:Lp/gpo0;

    .line 83
    .line 84
    check-cast p1, Lp/hpo0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/hpo0;->c()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
