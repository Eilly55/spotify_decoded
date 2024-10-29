.class public final Lp/yyg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nzg0;

.field public final b:Lp/fzg0;

.field public final c:Lp/z0h0;

.field public final d:Lp/kzg0;


# direct methods
.method public constructor <init>(Lp/nzg0;Lp/fzg0;Lp/z0h0;Lp/kzg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yyg0;->a:Lp/nzg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yyg0;->b:Lp/fzg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yyg0;->c:Lp/z0h0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yyg0;->d:Lp/kzg0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/azg0;
    .locals 6

    .line 1
    new-instance v0, Lp/azg0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yyg0;->b:Lp/fzg0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/fzg0;->a:Lp/cx0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/jzg0;

    .line 14
    .line 15
    iget-object v3, v1, Lp/cx0;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp/osz;

    .line 22
    .line 23
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/jrg0;

    .line 30
    .line 31
    new-instance v4, Lp/nfp0;

    .line 32
    .line 33
    iget-object v5, p0, Lp/yyg0;->c:Lp/z0h0;

    .line 34
    .line 35
    invoke-direct {v4, v5, v2, v3, v1}, Lp/nfp0;-><init>(Lp/z0h0;Lp/jzg0;Lp/osz;Lp/jrg0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/yyg0;->d:Lp/kzg0;

    .line 39
    .line 40
    iget-object v2, p0, Lp/yyg0;->a:Lp/nzg0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v4, v1}, Lp/azg0;-><init>(Lp/nzg0;Lp/nfp0;Lp/kzg0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
