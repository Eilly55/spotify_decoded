.class public final Lp/hlh;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public synthetic a:Lp/cl00;

.field public synthetic b:Z

.field public synthetic c:Lp/tug;

.field public final synthetic d:Lp/plh;

.field public final synthetic e:Lp/vlh;


# direct methods
.method public constructor <init>(Lp/plh;Lp/vlh;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hlh;->d:Lp/plh;

    iput-object p2, p0, Lp/hlh;->e:Lp/vlh;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/cl00;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lp/tug;

    .line 10
    .line 11
    check-cast p4, Lp/lof;

    .line 12
    .line 13
    new-instance v0, Lp/hlh;

    .line 14
    .line 15
    iget-object v1, p0, Lp/hlh;->d:Lp/plh;

    .line 16
    .line 17
    iget-object v2, p0, Lp/hlh;->e:Lp/vlh;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p4}, Lp/hlh;-><init>(Lp/plh;Lp/vlh;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lp/hlh;->a:Lp/cl00;

    .line 23
    .line 24
    iput-boolean p2, v0, Lp/hlh;->b:Z

    .line 25
    .line 26
    iput-object p3, v0, Lp/hlh;->c:Lp/tug;

    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/hlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/hlh;->a:Lp/cl00;

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/hlh;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp/hlh;->c:Lp/tug;

    .line 9
    .line 10
    new-instance v2, Lp/hks;

    .line 11
    .line 12
    iget-object v3, p0, Lp/hlh;->e:Lp/vlh;

    .line 13
    .line 14
    iget-object v4, v3, Lp/vlh;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lp/hlh;->d:Lp/plh;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, Lp/cl00;->a:Lp/jtt0;

    .line 22
    .line 23
    invoke-static {v4}, Lp/plh;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v5, v6, v4, v7}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v3, Lp/vlh;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Lp/plh;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v8, p1, Lp/cl00;->b:Lp/jtt0;

    .line 40
    .line 41
    invoke-static {v8, v6, v5, v7}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, v3, Lp/vlh;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lp/plh;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p1, Lp/cl00;->c:Lp/jtt0;

    .line 52
    .line 53
    invoke-static {p1, v6, v3, v7}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lp/cl00;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, p1}, Lp/cl00;-><init>(Lp/jtt0;Lp/jtt0;Lp/jtt0;)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Lp/qug;

    .line 65
    .line 66
    const/16 p1, 0x1f

    .line 67
    .line 68
    invoke-direct {v1, v6, v6, v6, p1}, Lp/qug;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {v2, v3, v0, v1}, Lp/hks;-><init>(Lp/cl00;ZLp/tug;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
