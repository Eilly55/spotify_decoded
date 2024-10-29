.class public final Lp/bul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cul;


# direct methods
.method public synthetic constructor <init>(Lp/cul;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bul;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bul;->b:Lp/cul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lp/bul;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/bul;->b:Lp/cul;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lp/cul;->d:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/gl80;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/oh80;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/oh80;-><init>(Lp/gl80;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/fl80;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lp/fl80;-><init>(Lp/oh80;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp/fl80;->b()Lp/dyy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lp/cul;->b:Lp/fyy0;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p2, Lp/cul;->d:Lp/h1w0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/gl80;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/oh80;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lp/oh80;-><init>(Lp/gl80;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/fl80;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, v0, v1}, Lp/fl80;-><init>(Lp/oh80;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/fl80;->b()Lp/dyy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p2, Lp/cul;->b:Lp/fyy0;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/spotify/storage/esperanto/proto/EsStorage$DeleteUnlockedItemsParams;->P()Lcom/spotify/storage/esperanto/proto/EsStorage$DeleteUnlockedItemsParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "DeleteUnlockedItems"

    .line 76
    .line 77
    iget-object p2, p2, Lp/cul;->c:Lp/eru0;

    .line 78
    .line 79
    const-string v1, "spotify.storage.esperanto.proto.Storage"

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lp/dru0;->b:Lp/dru0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
