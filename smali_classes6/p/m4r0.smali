.class public final Lp/m4r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/e81;


# direct methods
.method public constructor <init>(Lp/e81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m4r0;->a:Lp/e81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "uri"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "covertArtUri"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lp/m4r0;->a:Lp/e81;

    .line 34
    .line 35
    check-cast v0, Lp/h81;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    const-string p1, "empty trackUri"

    .line 42
    .line 43
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
