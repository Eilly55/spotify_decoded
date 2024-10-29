.class public abstract Lp/y7;
.super Lp/fv01;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/uun0;

.field public final c:Lp/p320;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lp/wun0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/wun0;->u()Lp/uun0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/y7;->b:Lp/uun0;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/y7;->c:Lp/p320;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lp/y7;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/y7;->c:Lp/p320;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/y7;->b:Lp/uun0;

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/y7;->c:Lp/p320;

    .line 17
    .line 18
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp/y7;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lp/lun0;->f:[Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lp/w30;->m(Landroid/os/Bundle;Landroid/os/Bundle;)Lp/lun0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lp/mun0;

    .line 34
    .line 35
    invoke-direct {v3, v2, p1}, Lp/mun0;-><init>(Lp/lun0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lp/mun0;->a(Lp/p320;Lp/uun0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lp/c5l;->D0(Lp/p320;Lp/uun0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lp/y7;->d(Lp/lun0;)Lp/xu01;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Lp/xu01;->q(Lp/mun0;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 4

    .line 1
    sget-object p1, Lp/x4o;->D0:Lp/x4o;

    .line 2
    .line 3
    iget-object v0, p2, Lp/lqg;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/y7;->b:Lp/uun0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp/y7;->c:Lp/p320;

    .line 21
    .line 22
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/y7;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lp/lun0;->f:[Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lp/w30;->m(Landroid/os/Bundle;Landroid/os/Bundle;)Lp/lun0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/mun0;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1}, Lp/mun0;-><init>(Lp/lun0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, v0}, Lp/mun0;->a(Lp/p320;Lp/uun0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lp/c5l;->D0(Lp/p320;Lp/uun0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lp/y7;->d(Lp/lun0;)Lp/xu01;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lp/xu01;->q(Lp/mun0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p2}, Lp/vi2;->l(Lp/nt90;)Lp/lun0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lp/y7;->d(Lp/lun0;)Lp/xu01;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final c(Lp/xu01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y7;->b:Lp/uun0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/y7;->c:Lp/p320;

    .line 6
    .line 7
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lp/c5l;->s(Lp/xu01;Lp/uun0;Lp/p320;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract d(Lp/lun0;)Lp/xu01;
.end method
