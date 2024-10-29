.class public final Lp/td20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ud20;


# direct methods
.method public synthetic constructor <init>(Lp/ud20;Lp/gq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/td20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/td20;->b:Lp/ud20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/td20;->b:Lp/ud20;

    .line 2
    .line 3
    iget v1, p0, Lp/td20;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;

    .line 11
    .line 12
    check-cast p3, Lp/hms0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3}, Lp/ud20;->d(Lp/ud20;Ljava/lang/String;Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;Lp/hms0;)Lp/ifs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {v0, p1, p2, p3}, Lp/ud20;->d(Lp/ud20;Ljava/lang/String;Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;Lp/hms0;)Lp/ifs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p2, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;

    .line 30
    .line 31
    check-cast p3, Lp/hms0;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3}, Lp/ud20;->d(Lp/ud20;Ljava/lang/String;Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;Lp/hms0;)Lp/ifs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-static {v0, p1, p2, p3}, Lp/ud20;->d(Lp/ud20;Ljava/lang/String;Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;Lp/hms0;)Lp/ifs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

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
