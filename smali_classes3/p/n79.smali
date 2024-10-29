.class public final Lp/n79;
.super Lp/zur0;
.source "SourceFile"


# virtual methods
.method public final a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/k79;

    .line 2
    .line 3
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->V()Lp/ot21;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lp/pw6;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    :goto_0
    move v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_1
    invoke-direct {v0, v2}, Lp/k79;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;
    .locals 2

    .line 1
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/ts21;->Q(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 26
    .line 27
    return-object p1
.end method
