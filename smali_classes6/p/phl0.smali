.class public final Lp/phl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/hvu;


# direct methods
.method public constructor <init>(Lp/hvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/phl0;->a:Lp/hvu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/phl0;->a:Lp/hvu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/u8a0;

    .line 15
    .line 16
    iget-object v1, p1, Lp/hvu;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, v0, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lp/hvu;->a:Lp/kba0;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
