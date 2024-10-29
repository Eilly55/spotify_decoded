.class public final Lp/cx10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dx10;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/dx10;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/cx10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cx10;->b:Lp/dx10;

    .line 4
    .line 5
    iput p2, p0, Lp/cx10;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/fy10;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/cx10;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/cx10;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/cx10;->b:Lp/dx10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/dx10;->c:Lp/iy10;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lp/fy10;->e:Lp/ey10;

    .line 15
    .line 16
    iget-object v3, v2, Lp/ey10;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p1, Lp/fy10;->g:I

    .line 19
    .line 20
    iget-object v0, v0, Lp/iy10;->a:Lp/jy10;

    .line 21
    .line 22
    iget-boolean v4, v2, Lp/ey10;->a:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v4, p1}, Lp/jy10;->a(Lp/jy10;ILjava/lang/String;ZI)Lp/eqz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lp/nx10;

    .line 29
    .line 30
    iget-object v2, v2, Lp/ey10;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v1, p1, v2}, Lp/nx10;-><init>(ILp/eqz;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp/jy10;->e:Lp/j3v;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v2, Lp/dx10;->c:Lp/iy10;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lp/fy10;->e:Lp/ey10;

    .line 48
    .line 49
    iget-object v3, v2, Lp/ey10;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget p1, p1, Lp/fy10;->g:I

    .line 52
    .line 53
    iget-object v0, v0, Lp/iy10;->a:Lp/jy10;

    .line 54
    .line 55
    iget-boolean v4, v2, Lp/ey10;->a:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, p1}, Lp/jy10;->a(Lp/jy10;ILjava/lang/String;ZI)Lp/eqz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lp/ox10;

    .line 62
    .line 63
    iget-object v2, v2, Lp/ey10;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v1, p1, v2}, Lp/ox10;-><init>(ILp/eqz;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lp/jy10;->e:Lp/j3v;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
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
    iget v1, p0, Lp/cx10;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/fy10;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/cx10;->a(Lp/fy10;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/fy10;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/cx10;->a(Lp/fy10;)V

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
