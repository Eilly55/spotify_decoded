.class public final Lp/owk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nwk0;


# instance fields
.field public final a:Lp/t1o0;

.field public final b:Lp/p5h0;


# direct methods
.method public constructor <init>(Lp/t1o0;Lp/p5h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/owk0;->a:Lp/t1o0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/owk0;->b:Lp/p5h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Lp/k5h0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/owk0;->a:Lp/t1o0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/t1o0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "value"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "recaptcha_user_wait_duration"

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, p1}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/owk0;->b:Lp/p5h0;

    .line 23
    .line 24
    check-cast p1, Lp/q5h0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
