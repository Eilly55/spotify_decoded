.class public final Lp/wri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bit0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/wri;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/wri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mjj0;Lp/mjj0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wri;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/wri;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wri;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/le80;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wri;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bit0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/bit0;->b:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/e3d0;

    .line 12
    .line 13
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/bit0;->c:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/g011;

    .line 23
    .line 24
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lp/le80;

    .line 32
    .line 33
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, v3}, Lp/le80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
