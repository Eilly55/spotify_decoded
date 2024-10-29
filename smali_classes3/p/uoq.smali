.class public final Lp/uoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/voq;


# direct methods
.method public constructor <init>(Lp/voq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uoq;->a:Lp/voq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v2, Lp/mbs;->o0:Lp/mbs;

    .line 23
    .line 24
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 25
    .line 26
    if-ne v1, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;->N()Lp/ntz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;

    .line 54
    .line 55
    new-instance v2, Lp/rbs;

    .line 56
    .line 57
    sget-object v4, Lp/mbs;->o0:Lp/mbs;

    .line 58
    .line 59
    invoke-virtual {v4}, Lp/mbs;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;->N()Lcom/google/protobuf/Any;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_2
    if-nez v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [B

    .line 87
    .line 88
    :cond_3
    invoke-direct {v2, v4, v1}, Lp/rbs;-><init>(I[B)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lp/uoq;->a:Lp/voq;

    .line 92
    .line 93
    iget-object v1, v1, Lp/voq;->b:Lp/s9s;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v1, Lp/t9s;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v2, Lp/owq;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lp/o9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lp/owq;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    return-object p1
.end method
