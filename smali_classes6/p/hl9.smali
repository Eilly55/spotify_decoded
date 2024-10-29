.class public final Lp/hl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a2q;


# instance fields
.field public final a:Lp/dnq0;


# direct methods
.method public constructor <init>(Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hl9;->a:Lp/dnq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/go3;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b124c

    .line 4
    .line 5
    .line 6
    iget p2, p2, Lp/go3;->a:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lp/hl9;->a:Lp/dnq0;

    .line 11
    .line 12
    check-cast p2, Lp/enq0;

    .line 13
    .line 14
    iget-boolean p2, p2, Lp/enq0;->l:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 21
    .line 22
    sget-object p2, Lp/wr20;->Fd:Lp/wr20;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
