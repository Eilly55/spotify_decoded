.class public final Lp/sew0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/sew0;->a:I

    .line 4
    new-instance v0, Lp/aq2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/aq2;-><init>(II)V

    iput-object v0, p0, Lp/sew0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lp/sew0;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/sew0;->c:Z

    iput p1, p0, Lp/sew0;->d:I

    return-void
.end method

.method public constructor <init>(Lp/sew0;[Lp/pys;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sew0;->a:I

    iput-object p1, p0, Lp/sew0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/sew0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Lp/sew0;->c:Z

    iput p4, p0, Lp/sew0;->d:I

    return-void
.end method

.method public constructor <init>(Lp/ztt0;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lp/sew0;->a:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    sget-object v2, Lp/qka;->b:Lp/qka;

    .line 5
    invoke-direct {p0, p1, v1, v2, v0}, Lp/sew0;-><init>(Lp/ztt0;ZLp/tka;I)V

    return-void
.end method

.method public constructor <init>(Lp/ztt0;ZLp/tka;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/sew0;->a:I

    iput-object p1, p0, Lp/sew0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/sew0;->c:Z

    iput-object p3, p0, Lp/sew0;->e:Ljava/lang/Object;

    iput p4, p0, Lp/sew0;->d:I

    return-void
.end method

.method public static b()Lp/sew0;
    .locals 2

    .line 1
    new-instance v0, Lp/sew0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sew0;-><init>(I)V

    return-object v0
.end method

.method public static d(C)Lp/sew0;
    .locals 3

    .line 1
    new-instance v0, Lp/nka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/nka;-><init>(CI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lp/sew0;

    .line 8
    .line 9
    new-instance v1, Lp/ve9;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, Lp/ve9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lp/sew0;-><init>(Lp/ztt0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Lp/sew0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/sew0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/x2m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/sew0;

    .line 16
    .line 17
    iget-object v1, p0, Lp/sew0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lp/pys;

    .line 20
    .line 21
    iget-boolean v2, p0, Lp/sew0;->c:Z

    .line 22
    .line 23
    iget v3, p0, Lp/sew0;->d:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lp/sew0;-><init>(Lp/sew0;[Lp/pys;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/internal/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sew0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/sew0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/sew0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/x2m0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lp/x2m0;->j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/sew0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp/ztt0;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lp/ztt0;->l(Lp/sew0;Ljava/lang/CharSequence;)Lp/xtt0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lp/ytt0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/ytt0;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/sew0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "PPSExt{transform_8x8_mode_flag="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/sew0;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scalindMatrix="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/sew0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/aq2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", second_chroma_qp_index_offset="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lp/sew0;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", pic_scaling_list_present_flag="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp/sew0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
