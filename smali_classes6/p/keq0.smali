.class public final Lp/keq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public synthetic a:Lp/deq0;

.field public final synthetic b:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/keq0;->b:Lp/ev90;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/heq0;

    .line 2
    .line 3
    check-cast p2, Lp/deq0;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    check-cast p4, Lp/lof;

    .line 8
    .line 9
    new-instance p1, Lp/keq0;

    .line 10
    .line 11
    iget-object p3, p0, Lp/keq0;->b:Lp/ev90;

    .line 12
    .line 13
    invoke-direct {p1, p3, p4}, Lp/keq0;-><init>(Lp/ev90;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lp/keq0;->a:Lp/deq0;

    .line 17
    .line 18
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/keq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/keq0;->a:Lp/deq0;

    .line 5
    .line 6
    iget-object v0, p0, Lp/keq0;->b:Lp/ev90;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object p1
.end method
