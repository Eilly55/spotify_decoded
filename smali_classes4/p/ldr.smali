.class public final Lp/ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/qq10;


# direct methods
.method public constructor <init>(Lp/qq10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ldr;->a:Lp/qq10;

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
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;->N()Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;->P()Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$ExtensionHeader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$ExtensionHeader;->getStatusCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0xc8

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    new-instance v1, Lp/rbs;

    .line 47
    .line 48
    sget-object v3, Lp/mbs;->x1:Lp/mbs;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp/mbs;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;->N()Lcom/google/protobuf/Any;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p1, v0

    .line 72
    :goto_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    :cond_2
    invoke-direct {v1, v3, p1}, Lp/rbs;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lp/ldr;->a:Lp/qq10;

    .line 81
    .line 82
    iget-object p1, p1, Lp/qq10;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lp/s9s;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast p1, Lp/t9s;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class v1, Lp/xs30;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lp/o9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/xs30;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    new-instance p1, Lp/xs30;

    .line 107
    .line 108
    new-instance v1, Lp/ts30;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v0, v2}, Lp/ts30;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Lp/xs30;-><init>(Lp/us30;Lp/ts30;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v1, Lp/xs30;

    .line 122
    .line 123
    new-instance v2, Lp/ts30;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;->P()Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$ExtensionHeader;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$ExtensionHeader;->getStatusCode()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object p1, v0

    .line 143
    :goto_2
    invoke-direct {v2, v0, p1}, Lp/ts30;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lp/xs30;-><init>(Lp/us30;Lp/ts30;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v1

    .line 150
    :cond_5
    :goto_3
    return-object p1
.end method
