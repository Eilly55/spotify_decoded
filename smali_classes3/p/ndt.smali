.class public final Lp/ndt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ldt;

.field public b:Lp/sdt;

.field public c:Lp/kdt;

.field public d:Lp/akt0;

.field public e:Z


# direct methods
.method public constructor <init>(Lp/ldt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ndt;->a:Lp/ldt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ndt;->a:Lp/ldt;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ldt;->logSortAndFilterButtonPressed()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ndt;->b:Lp/sdt;

    .line 7
    .line 8
    iget-object v1, p0, Lp/ndt;->c:Lp/kdt;

    .line 9
    .line 10
    iget-object v2, p0, Lp/ndt;->d:Lp/akt0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lp/gdt;

    .line 16
    .line 17
    invoke-direct {v3}, Lp/gdt;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "BottomSheetDialogFragment.filterAndSortConfiguration"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "BottomSheetDialogFragment.activeSortOrder"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/thz0;

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lp/gdt;->w1:Lp/thz0;

    .line 46
    .line 47
    iget-object v1, v3, Lp/nou;->z0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lp/sdt;->b:Lp/jqu;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lp/akt0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/akt0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ndt;->c:Lp/kdt;

    .line 4
    .line 5
    check-cast v1, Lp/b;

    .line 6
    .line 7
    iget-object v1, v1, Lp/b;->a:Lp/c1z;

    .line 8
    .line 9
    invoke-static {v1}, Lp/n4u;->a(Ljava/lang/Iterable;)Lp/n4u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp/mdt;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lp/mdt;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lp/n4u;->c()Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lp/f0n;->J0(Ljava/lang/Iterable;Lp/jah0;)Lp/orc0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "The active sort option should be part of the Filter and Sort Configuration"

    .line 32
    .line 33
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/ndt;->d:Lp/akt0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/akt0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lp/ndt;->d:Lp/akt0;

    .line 47
    .line 48
    :cond_0
    return-void
.end method
