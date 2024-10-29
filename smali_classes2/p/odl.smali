.class public final Lp/odl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qdl;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp/qdl;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/odl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/odl;->b:Lp/qdl;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/odl;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x7f1300df

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1300e2

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lp/odl;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, Lp/odl;->b:Lp/qdl;

    .line 10
    .line 11
    iget v4, p0, Lp/odl;->a:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, p1, v2}, Lp/qdl;->a(Lp/qdl;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {v3, v0, p1, v2}, Lp/qdl;->a(Lp/qdl;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, p1, v2}, Lp/qdl;->a(Lp/qdl;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-static {v3, v0, p1, v2}, Lp/qdl;->a(Lp/qdl;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

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
