.class public final Lp/ep2;
.super Lp/o1m;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/hiw0;Lp/t9m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ep2;->h:I

    iput-object p1, p0, Lp/ep2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp/ep2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vi9;Lp/dnm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ep2;->h:I

    iput-object p1, p0, Lp/ep2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp/ep2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Lp/ep2;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ep2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ep2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/hiw0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lp/hiw0;->m:Z

    .line 14
    .line 15
    check-cast v1, Lp/t9m;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp/t9m;->H(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lp/ui9;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Unable to load font "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lp/dnm0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " (reason="

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x29

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lp/ui9;->q(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ep2;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ep2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ep2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/hiw0;

    .line 11
    .line 12
    iget v2, v0, Lp/hiw0;->c:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lp/hiw0;->n:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lp/hiw0;->m:Z

    .line 22
    .line 23
    check-cast v1, Lp/t9m;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, v0}, Lp/t9m;->I(Landroid/graphics/Typeface;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lp/ui9;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
