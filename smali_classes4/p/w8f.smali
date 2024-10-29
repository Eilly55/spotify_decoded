.class public final Lp/w8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/dhf;

.field public final b:Lp/f011;

.field public final c:Lp/q5y;

.field public final d:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/dhf;Lp/f011;Lp/q5y;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/w8f;->a:Lp/dhf;

    .line 8
    .line 9
    iput-object p2, p0, Lp/w8f;->b:Lp/f011;

    .line 10
    .line 11
    iput-object p3, p0, Lp/w8f;->c:Lp/q5y;

    .line 12
    .line 13
    iput-object p4, p0, Lp/w8f;->d:Lp/fyy0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "uri"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/w8f;->b:Lp/f011;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/w8f;->a:Lp/dhf;

    .line 20
    .line 21
    check-cast v1, Lp/ehf;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lp/ehf;->a(Lp/g011;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Could not open context menu with null uri"

    .line 28
    .line 29
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lp/w8f;->c:Lp/q5y;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lp/w8f;->d:Lp/fyy0;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 45
    .line 46
    .line 47
    return-void
.end method
