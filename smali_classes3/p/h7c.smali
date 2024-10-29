.class public final Lp/h7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k7c;

.field public final synthetic c:Lp/e7c;

.field public final synthetic d:Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;


# direct methods
.method public synthetic constructor <init>(Lp/k7c;Lp/e7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/h7c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h7c;->b:Lp/k7c;

    .line 7
    .line 8
    iput-object p2, p0, Lp/h7c;->c:Lp/e7c;

    .line 9
    .line 10
    iput-object p3, p0, Lp/h7c;->d:Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h7c;->b:Lp/k7c;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h7c;->d:Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lp/h7c;->c:Lp/e7c;

    .line 6
    .line 7
    iget v3, p0, Lp/h7c;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;

    .line 13
    .line 14
    check-cast p2, Lspotify/collection/esperanto/proto/CollectionContainsResponse;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lp/k7c;->c(Lp/k7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p2, p1, v2, v1}, Lp/k7c;->a(Lp/k7c;Lspotify/collection/esperanto/proto/CollectionContainsResponse;Ljava/util/LinkedHashMap;Lp/e7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {v0, p1}, Lp/k7c;->c(Lp/k7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p2, p1, v2, v1}, Lp/k7c;->a(Lp/k7c;Lspotify/collection/esperanto/proto/CollectionContainsResponse;Ljava/util/LinkedHashMap;Lp/e7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;

    .line 38
    .line 39
    check-cast p2, Lspotify/collection/esperanto/proto/CollectionContainsResponse;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lp/k7c;->c(Lp/k7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p2, p1, v2, v1}, Lp/k7c;->a(Lp/k7c;Lspotify/collection/esperanto/proto/CollectionContainsResponse;Ljava/util/LinkedHashMap;Lp/e7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {v0, p1}, Lp/k7c;->c(Lp/k7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p2, p1, v2, v1}, Lp/k7c;->a(Lp/k7c;Lspotify/collection/esperanto/proto/CollectionContainsResponse;Ljava/util/LinkedHashMap;Lp/e7c;Lspotify/your_library/esperanto/proto/YourLibraryContainsRequest;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
