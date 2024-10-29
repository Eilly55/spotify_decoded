.class public final Lp/do01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/ww9;

.field public final b:Lp/rpl;

.field public final c:Lp/j3v;

.field public final d:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;

.field public g:Lp/xn01;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/ww9;Lp/rpl;Lp/x420;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/do01;->a:Lp/ww9;

    .line 5
    .line 6
    iput-object p4, p0, Lp/do01;->b:Lp/rpl;

    .line 7
    .line 8
    iput-object p6, p0, Lp/do01;->c:Lp/j3v;

    .line 9
    .line 10
    iget-object p3, p4, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 11
    .line 12
    iput-object p3, p0, Lp/do01;->d:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 13
    .line 14
    new-instance p3, Lp/dww;

    .line 15
    .line 16
    const/4 p6, 0x2

    .line 17
    invoke-direct {p3, p0, p6}, Lp/dww;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p6, Lp/co01;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p6, p1, p0, v0}, Lp/co01;-><init>(Lp/njj0;Lp/do01;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/h1w0;

    .line 27
    .line 28
    invoke-direct {p1, p6}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/do01;->e:Lp/h1w0;

    .line 32
    .line 33
    new-instance p1, Lp/co01;

    .line 34
    .line 35
    const/4 p6, 0x1

    .line 36
    invoke-direct {p1, p2, p0, p6}, Lp/co01;-><init>(Lp/njj0;Lp/do01;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lp/h1w0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/do01;->f:Lp/h1w0;

    .line 45
    .line 46
    new-instance p1, Lp/ht11;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lp/rpl;->onEvent(Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lp/p320;->a(Lp/w420;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 9

    .line 1
    check-cast p1, Lp/xn01;

    .line 2
    .line 3
    iput-object p1, p0, Lp/do01;->g:Lp/xn01;

    .line 4
    .line 5
    iget-object p2, p1, Lp/xn01;->a:Lp/wn01;

    .line 6
    .line 7
    iget-object p2, p2, Lp/wn01;->a:Lp/yo11;

    .line 8
    .line 9
    iget-object v0, p2, Lp/yo11;->a:Lp/bq11;

    .line 10
    .line 11
    iget-object v1, p0, Lp/do01;->b:Lp/rpl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/rpl;->render(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/do01;->b(Lp/xn01;)Lp/cq11;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/mgr;

    .line 21
    .line 22
    new-instance v8, Lp/og01;

    .line 23
    .line 24
    iget-object v2, p2, Lp/yo11;->b:Lp/xo11;

    .line 25
    .line 26
    iget-object v3, v2, Lp/xo11;->a:Lp/y9m;

    .line 27
    .line 28
    iget-boolean v4, v2, Lp/xo11;->c:Z

    .line 29
    .line 30
    iget-object v5, v2, Lp/xo11;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lp/do01;->a:Lp/ww9;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/ww9;->a()Lp/ng01;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2}, Lp/yo11;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Lp/og01;-><init>(Lp/y9m;ZLjava/lang/String;Lp/ng01;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v8}, Lp/mgr;-><init>(Lp/og01;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lp/cq11;->a(Lp/f0n;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p1, Lp/xn01;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lp/ygr;->f:Lp/ygr;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lp/ygr;->g:Lp/ygr;

    .line 64
    .line 65
    :goto_0
    invoke-interface {v0, p1}, Lp/cq11;->a(Lp/f0n;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lp/xn01;)Lp/cq11;
    .locals 2

    .line 1
    iget-object p1, p1, Lp/xn01;->a:Lp/wn01;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wn01;->c:Lp/npf0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/do01;->f:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/cq11;

    .line 14
    .line 15
    new-instance v1, Lp/xir;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lp/xir;-><init>(Lp/npf0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp/cq11;->a(Lp/f0n;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lp/do01;->e:Lp/h1w0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lp/cq11;

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/do01;->d:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    return-object v0
.end method
