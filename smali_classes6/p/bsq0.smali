.class public final Lp/bsq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/xxf;

.field public final synthetic b:Lp/lps0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/xxf;Lp/lps0;Ljava/lang/String;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bsq0;->a:Lp/xxf;

    iput-object p2, p0, Lp/bsq0;->b:Lp/lps0;

    iput-object p3, p0, Lp/bsq0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/bsq0;->d:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/bsq0;

    iget-object v1, p0, Lp/bsq0;->a:Lp/xxf;

    iget-object v2, p0, Lp/bsq0;->b:Lp/lps0;

    iget-object v3, p0, Lp/bsq0;->c:Ljava/lang/String;

    iget-object v4, p0, Lp/bsq0;->d:Lp/g3v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/bsq0;-><init>(Lp/xxf;Lp/lps0;Ljava/lang/String;Lp/g3v;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/bsq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bsq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bsq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/asq0;

    .line 5
    .line 6
    iget-object v0, p0, Lp/bsq0;->b:Lp/lps0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/bsq0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lp/bsq0;->d:Lp/g3v;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v2, v3}, Lp/asq0;-><init>(Lp/lps0;Ljava/lang/String;Lp/g3v;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lp/bsq0;->a:Lp/xxf;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, p1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1
.end method
