.class public final Lp/kzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jzd;


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
    iput-object p1, p0, Lp/kzd;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/ConnectNudgeRequested;->R()Lp/y2e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/y2e;->R()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/y2e;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp/wqa;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lp/y2e;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/spotify/messages/ConnectNudgeRequested;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/kzd;->a:Lp/ipr;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
