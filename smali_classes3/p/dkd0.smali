.class public final Lp/dkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/hkd0;


# direct methods
.method public constructor <init>(Lp/hkd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dkd0;->a:Lp/hkd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/vjd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dkd0;->a:Lp/hkd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/qjd0;

    .line 9
    .line 10
    iget-object v2, p1, Lp/vjd0;->X:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p1, Lp/vjd0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lp/vjd0;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lp/qjd0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lp/hkd0;->h:Lp/oqc;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp/hkd0;->f:Lp/jim;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
