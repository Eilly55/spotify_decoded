.class public final Lp/l501;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/y301;

.field public final synthetic b:Lp/g601;


# direct methods
.method public constructor <init>(Lp/y301;Lp/g601;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l501;->a:Lp/y301;

    iput-object p2, p0, Lp/l501;->b:Lp/g601;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/l501;

    iget-object v1, p0, Lp/l501;->a:Lp/y301;

    iget-object v2, p0, Lp/l501;->b:Lp/g601;

    invoke-direct {v0, v1, v2, p1}, Lp/l501;-><init>(Lp/y301;Lp/g601;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/l501;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/l501;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/l501;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/l501;->a:Lp/y301;

    .line 5
    .line 6
    iget-object v0, p1, Lp/y301;->a:Lp/g8z0;

    .line 7
    .line 8
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lp/l501;->b:Lp/g601;

    .line 14
    .line 15
    iget-object v3, v3, Lp/g601;->e:Lp/n701;

    .line 16
    .line 17
    iget-wide v5, p1, Lp/y301;->b:J

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp/n701;->a(Lp/g8z0;)Lp/cjf0;

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lp/n701;->c:Lp/h87;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lp/n701;->a(Lp/g8z0;)Lp/cjf0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lp/k0f0;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x1e

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    invoke-direct/range {v4 .. v11}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp/e97;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string p1, "Player is not available. Setup first!"

    .line 54
    .line 55
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string p1, "Ad is null. Cannot play."

    .line 62
    .line 63
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1
.end method
