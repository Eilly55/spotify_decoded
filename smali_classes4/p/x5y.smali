.class public final Lp/x5y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lp/itx;

.field public final d:Lp/nux;

.field public e:Lp/jr1;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lp/itx;Lp/nux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x5y;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/x5y;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lp/x5y;->c:Lp/itx;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lp/x5y;->d:Lp/nux;

    .line 17
    .line 18
    iget-object p1, p4, Lp/nux;->j:Lp/gsx;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lp/gsx;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(ILandroid/view/ViewGroup;Lp/nux;)Lp/x5y;
    .locals 2

    .line 1
    iget-object v0, p2, Lp/nux;->d:Lp/gux;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/gux;->a(I)Lp/itx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lp/nux;->i:Lp/itx;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lp/x5y;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lp/itx;->b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p0, p1, v0, p2}, Lp/x5y;-><init>(ILandroid/view/View;Lp/itx;Lp/nux;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(ILp/bux;Lp/ftx;)V
    .locals 2

    .line 1
    new-instance v0, Lp/jr1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lp/jr1;-><init>(Lp/bux;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/x5y;->e:Lp/jr1;

    .line 7
    .line 8
    iget-object p1, p0, Lp/x5y;->d:Lp/nux;

    .line 9
    .line 10
    iget-object v0, p1, Lp/nux;->j:Lp/gsx;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/x5y;->c:Lp/itx;

    .line 16
    .line 17
    iget-object v1, p0, Lp/x5y;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v0, v1, p2, p1, p3}, Lp/itx;->e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lp/nux;->j:Lp/gsx;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/gsx;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Lp/bux;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x5y;->e:Lp/jr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/bux;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View not bound to any component!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "HubsViewHolder["

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " view: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/x5y;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", binder: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp/x5y;->c:Lp/itx;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", binderId: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lp/x5y;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp/x5y;->e:Lp/jr1;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, ", position: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp/x5y;->e:Lp/jr1;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v1, v1, Lp/jr1;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", model: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lp/x5y;->c()Lp/bux;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "View not bound to any component!"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    const-string v1, ", not bound"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    const/16 v1, 0x5d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
