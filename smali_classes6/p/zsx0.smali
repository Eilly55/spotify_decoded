.class public final Lp/zsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/atx0;


# direct methods
.method public constructor <init>(Lp/atx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zsx0;->a:Lp/atx0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse;->getExtensionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;->getExtensionKind()Lp/mbs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    sget-object v2, Lp/mbs;->J1:Lp/mbs;

    .line 23
    .line 24
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lp/btc0;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lp/btc0;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;->N()Lp/ntz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v1, Lp/rbs;

    .line 49
    .line 50
    invoke-virtual {v2}, Lp/mbs;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;->N()Lcom/google/protobuf/Any;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    new-array v0, p1, [B

    .line 74
    .line 75
    :cond_3
    invoke-direct {v1, v2, v0}, Lp/rbs;-><init>(I[B)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp/zsx0;->a:Lp/atx0;

    .line 79
    .line 80
    iget-object p1, p1, Lp/atx0;->b:Lp/s9s;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast p1, Lp/t9s;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Lp/btc0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lp/o9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/btc0;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Lp/btc0;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Lp/btc0;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Lp/btc0;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Lp/btc0;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-object p1
.end method
