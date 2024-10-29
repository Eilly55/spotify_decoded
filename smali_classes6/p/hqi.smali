.class public final Lp/hqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/q9p0;

.field public final b:Lp/mjj0;

.field public final c:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/p57;Lp/sip;Lp/fpu;Lp/sof0;Lp/w8p0;Lp/l8q0;Lp/q9p0;Lp/d2d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lp/hqi;->a:Lp/q9p0;

    .line 5
    .line 6
    new-instance p1, Lp/gqi;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lp/gqi;-><init>(Lp/fpu;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lp/p9p0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lp/p9p0;-><init>(Lp/gqi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/hqi;->b:Lp/mjj0;

    .line 21
    .line 22
    sget-object p1, Lp/qa21;->u:Lp/r7p0;

    .line 23
    .line 24
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/hqi;->c:Lp/mjj0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp/g011;
    .locals 2

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hqi;->a:Lp/q9p0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/q9p0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp/ayt0;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    const-string v1, "spotify:readalong:selection:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp/p011;->C3:Lp/fi40;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
