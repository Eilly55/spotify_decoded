.class public final Lp/j4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i4w;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/sip0;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/sip0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j4w;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j4w;->b:Lp/sip0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CheckoutInitiated"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp/n3w;->R()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/j4w;->b:Lp/sip0;

    .line 14
    .line 15
    check-cast v1, Lp/tip0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/tip0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lp/n3w;->X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/tip0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/j4w;->b:Lp/sip0;

    .line 2
    .line 3
    check-cast v0, Lp/tip0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/tip0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbCheckoutEvents;->X()Lp/n3w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GPBCheckoutCompleted"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/n3w;->P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/n3w;->R()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/tip0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lp/n3w;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lp/n3w;->W(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lp/n3w;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lp/j4w;->c(Lcom/google/protobuf/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lcom/google/protobuf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j4w;->a:Lp/ipr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
