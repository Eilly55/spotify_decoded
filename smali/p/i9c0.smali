.class public final Lp/i9c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r9c0;


# direct methods
.method public synthetic constructor <init>(Lp/r9c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/i9c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/i9c0;->b:Lp/r9c0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lp/i9c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/i9c0;->b:Lp/r9c0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/r9c0;->c:Lp/f9c0;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, Lp/r9c0;->b:Lp/zr3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/zr3;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lp/f9c0;

    .line 35
    .line 36
    iget-boolean v3, v3, Lp/f9c0;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    check-cast v1, Lp/f9c0;

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v2, Lp/r9c0;->b:Lp/zr3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/zr3;->getSize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lp/f9c0;

    .line 66
    .line 67
    iget-boolean v4, v4, Lp/f9c0;->a:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_4
    check-cast v1, Lp/f9c0;

    .line 73
    .line 74
    iget-object v0, v2, Lp/r9c0;->c:Lp/f9c0;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lp/r9c0;->c()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object v1, v2, Lp/r9c0;->c:Lp/f9c0;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/i9c0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/fk6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/i9c0;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/fk6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/i9c0;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
