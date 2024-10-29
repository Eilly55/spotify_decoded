.class public final Lp/b210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a210;


# instance fields
.field public final a:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b210;->a:Lp/kba0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b210;->a:Lp/kba0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/kba0;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lp/p011;->t1:Lp/g011;

    .line 16
    .line 17
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lp/u8a0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, v1, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b210;->a:Lp/kba0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
