.class public final Lp/qmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/omo;


# instance fields
.field public final a:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qmo;->a:Lp/lvb;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/spotify/adsdisplay/preview/model/AdPreview;)Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->a0()Lp/mlo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/mlo;->Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/mlo;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/mlo;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/mlo;->R(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/spotify/adsdisplay/preview/model/AdPreview;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lp/mlo;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 35
    .line 36
    return-object p0
.end method
