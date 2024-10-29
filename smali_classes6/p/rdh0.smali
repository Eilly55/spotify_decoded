.class public final Lp/rdh0;
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
    iput-object p1, p0, Lp/rdh0;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/PreloadStatusErrorNonAuth;->Q()Lp/sdh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp/qdh0;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lp/sdh0;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lp/sdh0;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp/rdh0;->a:Lp/ipr;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
