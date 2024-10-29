.class public final Lp/xya;
.super Lp/pl00;
.source "SourceFile"


# instance fields
.field public final e:Lp/vi9;


# direct methods
.method public constructor <init>(Lp/vi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/xd40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xya;->e:Lp/vi9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/xya;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/cm00;->k()Lp/mm00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/xya;->e:Lp/vi9;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/vi9;->t(Lp/mm00;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lp/vi9;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lp/vi9;->d:Lp/lof;

    .line 19
    .line 20
    check-cast v1, Lp/rvm;

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lp/rvm;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lp/svm;->b:Lp/yyj0;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v2, v1, v4, p1}, Lp/sry0;->I(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v1, v3, v4}, Lp/sry0;->I(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Lp/vi9;->q(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp/vi9;->z()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/vi9;->o()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method
