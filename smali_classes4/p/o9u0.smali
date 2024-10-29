.class public final Lp/o9u0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lp/z9u0;

.field public final synthetic c:Lp/i9u0;


# direct methods
.method public constructor <init>(Lp/z9u0;Lp/i9u0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o9u0;->b:Lp/z9u0;

    iput-object p2, p0, Lp/o9u0;->c:Lp/i9u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/o9u0;

    iget-object v1, p0, Lp/o9u0;->b:Lp/z9u0;

    iget-object v2, p0, Lp/o9u0;->c:Lp/i9u0;

    invoke-direct {v0, v1, v2, p2}, Lp/o9u0;-><init>(Lp/z9u0;Lp/i9u0;Lp/lof;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp/o9u0;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    check-cast p2, Lp/lof;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/o9u0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/o9u0;

    .line 18
    .line 19
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/o9u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/o9u0;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lp/o9u0;->b:Lp/z9u0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/z9u0;->c:Lp/oqp0;

    .line 13
    .line 14
    iget-object v0, p0, Lp/o9u0;->c:Lp/i9u0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/i9u0;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lp/qqp0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/fz5;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v0}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lp/uc30;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
