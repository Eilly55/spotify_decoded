.class public final Lp/d511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f511;


# direct methods
.method public synthetic constructor <init>(Lp/f511;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/d511;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d511;->b:Lp/f511;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/d511;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d511;->b:Lp/f511;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, v1, Lp/f511;->b:Lp/n411;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;->P()Lp/hle0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp/hle0;->P()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lp/n411;->b(Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, [B

    .line 39
    .line 40
    invoke-static {p1}, Lcom/spotify/vma/endpoint/proto/Incident;->U([B)Lcom/spotify/vma/endpoint/proto/Incident;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lp/f511;->a(Lp/f511;Lcom/spotify/vma/endpoint/proto/Incident;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/spotify/vma/endpoint/proto/AcknowledgeRequest;->P()Lp/qs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/spotify/vma/endpoint/proto/Incident;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lp/qs;->P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/spotify/vma/endpoint/proto/AcknowledgeRequest;

    .line 66
    .line 67
    iget-object v0, v1, Lp/f511;->b:Lp/n411;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lp/n411;->c(Lcom/spotify/vma/endpoint/proto/AcknowledgeRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
