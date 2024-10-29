.class public final Lp/t9r0;
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
    iput-object p1, p0, Lp/t9r0;->a:Lp/dnq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/go3;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lp/t9r0;->a:Lp/dnq0;

    .line 2
    .line 3
    check-cast p2, Lp/enq0;

    .line 4
    .line 5
    iget-boolean p2, p2, Lp/enq0;->m:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 10
    .line 11
    sget-object p2, Lp/wr20;->Hc:Lp/wr20;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lp/wr20;->rc:Lp/wr20;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
