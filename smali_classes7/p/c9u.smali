.class public final Lp/c9u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/f9u;


# direct methods
.method public constructor <init>(Lp/f9u;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c9u;->a:Lp/f9u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/c9u;

    iget-object v0, p0, Lp/c9u;->a:Lp/f9u;

    invoke-direct {p1, v0, p2}, Lp/c9u;-><init>(Lp/f9u;Lp/lof;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/c9u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/c9u;

    .line 18
    .line 19
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/c9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/c9u;->a:Lp/f9u;

    .line 5
    .line 6
    iget-object p1, p1, Lp/f9u;->e:Lp/kto;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lp/kto;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method
