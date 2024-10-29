.class public final Lp/lvo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Lp/r080;)Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, p1, v0}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/SectionComponent;->R()Lp/oso0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Lp/oso0;->P(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lp/h080;->b:Lp/bxy0;

    .line 18
    .line 19
    invoke-static {p0}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lp/oso0;->Q(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.SectionComponent"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
