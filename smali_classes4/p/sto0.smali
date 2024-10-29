.class public final Lp/sto0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lp/r080;)Lcom/google/protobuf/Any;
    .locals 6

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
    iget-object p1, p1, Lp/h080;->b:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v1, "section_header"

    .line 21
    .line 22
    new-instance p2, Lp/cxy0;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/SectionHeaderComponent;->Q()Lp/nto0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Lp/nto0;->P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lp/nto0;->Q(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.SectionHeaderComponent"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
