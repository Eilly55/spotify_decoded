.class public final Lp/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/br;

.field public static final c:Lp/br;

.field public static final d:Lp/br;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/br;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/br;-><init>(I)V

    sput-object v0, Lp/br;->b:Lp/br;

    new-instance v0, Lp/br;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/br;-><init>(I)V

    sput-object v0, Lp/br;->c:Lp/br;

    new-instance v0, Lp/br;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/br;-><init>(I)V

    sput-object v0, Lp/br;->d:Lp/br;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/br;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/br;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/product_state/esperanto/proto/GetValuesResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/connectivity/product_state/esperanto/proto/GetValuesResponse;->P()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/product_state/esperanto/proto/PutValuesSyncResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/connectivity/product_state/esperanto/proto/PutValuesSyncResponse;->P()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Failed to update product state. Error code: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/connectivity/product_state/esperanto/proto/PutValuesSyncResponse;->P()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Lp/wvh0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
