.class public final Lp/g0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c5n;
.implements Lp/d5n;


# instance fields
.field public final synthetic a:Lp/h0k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/h0k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g0k;->a:Lp/h0k;

    .line 2
    .line 3
    iput-object p2, p0, Lp/g0k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lp/g0k;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g0k;->a:Lp/h0k;

    .line 2
    .line 3
    iget-object v1, v0, Lp/h0k;->d:Lp/g011;

    .line 4
    .line 5
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lp/h0k;->b:Lp/vye;

    .line 8
    .line 9
    iget-object v3, p0, Lp/g0k;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v3, v1}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/h0k;->a:Lp/bkg0;

    .line 15
    .line 16
    iget v1, p0, Lp/g0k;->c:I

    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Lp/bkg0;->e(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g0k;->a:Lp/h0k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lp/h0k;->d:Lp/g011;

    .line 15
    .line 16
    iget-object v3, v0, Lp/h0k;->b:Lp/vye;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v2, Lp/g011;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lp/g0k;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v1, p1}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lp/h0k;->a:Lp/bkg0;

    .line 40
    .line 41
    iget v0, p0, Lp/g0k;->c:I

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lp/bkg0;->i(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
