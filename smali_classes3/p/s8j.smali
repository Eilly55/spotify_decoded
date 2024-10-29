.class public final Lp/s8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/j9j;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/j9j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s8j;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s8j;->b:Lp/j9j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/deeplinkimpl/events/proto/PlaybackFromDeeplink;->S()Lp/chf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/chf0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp/chf0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/i9j;->e:Lp/i9j;

    .line 12
    .line 13
    iget-object p2, p0, Lp/s8j;->b:Lp/j9j;

    .line 14
    .line 15
    check-cast p2, Lp/k9j;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lp/k9j;->a(Lp/i9j;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/chf0;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p3}, Lp/chf0;->R(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/spotify/deeplinkimpl/events/proto/PlaybackFromDeeplink;

    .line 43
    .line 44
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lp/s8j;->a:Lp/ipr;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
