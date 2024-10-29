.class public final Lp/l8r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/k6s;


# direct methods
.method public constructor <init>(Lp/k6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l8r0;->a:Lp/k6s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "uri"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lp/l8r0;->a:Lp/k6s;

    .line 24
    .line 25
    check-cast p1, Lp/r6s;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    const-string p1, "empty trackUri"

    .line 32
    .line 33
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
