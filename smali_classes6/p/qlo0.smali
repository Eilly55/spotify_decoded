.class public final Lp/qlo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dko0;


# instance fields
.field public final a:Lp/ojo0;

.field public final b:Lp/jhh;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ojo0;Lp/jhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qlo0;->a:Lp/ojo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qlo0;->b:Lp/jhh;

    .line 7
    .line 8
    const-string p1, "search"

    .line 9
    .line 10
    iput-object p1, p0, Lp/qlo0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/eqz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lp/qlo0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/qlo0;->a:Lp/ojo0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/e7a0;

    .line 18
    .line 19
    invoke-direct {v2, v0, p2}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v1, Lp/ojo0;->a:Lp/c9a0;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lp/qlo0;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lp/lkk0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lp/lkk0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/qlo0;->b:Lp/jhh;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lp/jhh;->a(Lp/e3d0;Lp/xad0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
