.class public interface abstract Lp/o9n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/o9n0;",
        "",
        "Lspotify/party/orchestra/v1/Rsvp$GetRsvpStatusRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lspotify/party/orchestra/v1/Rsvp$GetRsvpStatusResponse;",
        "b",
        "Lspotify/party/orchestra/v1/Rsvp$RsvpFreeRequest;",
        "Lspotify/party/orchestra/v1/Rsvp$RsvpFreeResponse;",
        "a",
        "src_main_java_com_spotify_liveroom_livestreampagefragment-livestreampagefragment_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lspotify/party/orchestra/v1/Rsvp$RsvpFreeRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lspotify/party/orchestra/v1/Rsvp$RsvpFreeRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspotify/party/orchestra/v1/Rsvp$RsvpFreeRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lspotify/party/orchestra/v1/Rsvp$RsvpFreeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "party-orchestra/spotify.party.orchestra.v1.PartyService/RegisterFreeRsvp"
    .end annotation
.end method

.method public abstract b(Lspotify/party/orchestra/v1/Rsvp$GetRsvpStatusRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lspotify/party/orchestra/v1/Rsvp$GetRsvpStatusRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspotify/party/orchestra/v1/Rsvp$GetRsvpStatusRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lspotify/party/orchestra/v1/Rsvp$GetRsvpStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "party-orchestra/spotify.party.orchestra.v1.PartyService/GetRsvpStatus"
    .end annotation
.end method
