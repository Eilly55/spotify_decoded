.class public final Lp/nip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nip;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/AddToPlaylist;->T()Lp/cs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p4, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lp/cs0;->P(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-virtual {v0, p4}, Lp/cs0;->Q(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp/cs0;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lp/cs0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lp/cs0;->R(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lp/nip;->a:Lp/ipr;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
