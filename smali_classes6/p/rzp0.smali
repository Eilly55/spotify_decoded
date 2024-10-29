.class public final Lp/rzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ozp0;


# instance fields
.field public final a:Lp/gzp0;

.field public final b:Lp/njj0;

.field public final c:Lp/g3v;

.field public final d:Lp/js1;

.field public final e:Lp/diu0;

.field public final f:Lp/js1;

.field public final g:Lp/h1w0;

.field public h:Lp/ol00;


# direct methods
.method public constructor <init>(Lp/gzp0;Lp/njj0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/pzp0;->a:Lp/pzp0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/rzp0;->a:Lp/gzp0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rzp0;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object v0, p0, Lp/rzp0;->c:Lp/g3v;

    .line 11
    .line 12
    new-instance p2, Lp/js1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/gzp0;->getValue()Lp/nzt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lp/js1;-><init>(Lp/rzp0;Lp/nzt;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/rzp0;->d:Lp/js1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/rzp0;->e:Lp/diu0;

    .line 29
    .line 30
    new-instance p2, Lp/js1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lp/js1;-><init>(Lp/rzp0;Lp/nzt;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/rzp0;->f:Lp/js1;

    .line 36
    .line 37
    new-instance p1, Lp/tx2;

    .line 38
    .line 39
    const/16 p2, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lp/h1w0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lp/rzp0;->g:Lp/h1w0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/rzp0;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xxf;

    .line 8
    .line 9
    new-instance v7, Lp/qzp0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lp/qzp0;-><init>(Lp/rzp0;Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {v0, p3, p2, v7, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 24
    .line 25
    .line 26
    return-void
.end method
