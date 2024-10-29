.class public final Lp/ig6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jg6;


# direct methods
.method public synthetic constructor <init>(Lp/jg6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ig6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ig6;->b:Lp/jg6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/ig6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ig6;->b:Lp/jg6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, Lp/jg6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    new-instance v2, Lp/ql;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v2, v1, p1, v3}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 29
    .line 30
    iget-object v0, v1, Lp/jg6;->c:Lp/u120;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lp/ywt;

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    invoke-virtual/range {v1 .. v6}, Lp/ywt;->a(Ljava/util/List;Ljava/util/List;Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
