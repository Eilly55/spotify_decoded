.class public final Lp/wxp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/w5u;


# direct methods
.method public constructor <init>(Lp/w5u;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wxp0;->a:Lp/w5u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/wxp0;

    iget-object v0, p0, Lp/wxp0;->a:Lp/w5u;

    invoke-direct {p1, v0, p2}, Lp/wxp0;-><init>(Lp/w5u;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/wxp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wxp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wxp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/wxp0;->a:Lp/w5u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/w5u;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    return-object p1
.end method
