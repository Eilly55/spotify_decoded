.class public final Lp/e4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/e4n;

.field public static final c:Lp/e4n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e4n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/e4n;-><init>(I)V

    sput-object v0, Lp/e4n;->b:Lp/e4n;

    new-instance v0, Lp/e4n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/e4n;-><init>(I)V

    sput-object v0, Lp/e4n;->c:Lp/e4n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/e4n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/e4n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/iwb0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/iwb0;->a:Lp/bxb0;

    .line 9
    .line 10
    iget p1, p1, Lp/bxb0;->a:I

    .line 11
    .line 12
    invoke-static {}, Lp/dwb0;->values()[Lp/dwb0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget v4, v3, Lp/dwb0;->a:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lp/dwb0;->c:Lp/dwb0;

    .line 31
    .line 32
    :goto_1
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;

    .line 34
    .line 35
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->P()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lp/apm0;

    .line 48
    .line 49
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v0, Lp/yom0;

    .line 56
    .line 57
    new-instance v1, Lp/wom0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Lp/wom0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lp/yom0;-><init>(Lp/xom0;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
