.class public final Lp/tlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k3z;

.field public final b:Lp/b1a0;

.field public final c:Lp/c1a0;

.field public d:Landroid/view/View;

.field public e:Lp/slo;


# direct methods
.method public constructor <init>(Lp/k3z;Lp/b1a0;Lp/c1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tlo;->a:Lp/k3z;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tlo;->b:Lp/b1a0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tlo;->c:Lp/c1a0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->X()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance p0, Lp/q0a0;

    .line 26
    .line 27
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lp/q0a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
