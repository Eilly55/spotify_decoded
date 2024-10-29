.class public final Lp/f2w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/f2w;

.field public static final c:Lp/f2w;

.field public static final d:Lp/f2w;

.field public static final e:Lp/f2w;

.field public static final f:Lp/f2w;

.field public static final g:Lp/f2w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f2w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/f2w;-><init>(I)V

    sput-object v0, Lp/f2w;->b:Lp/f2w;

    new-instance v0, Lp/f2w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f2w;-><init>(I)V

    sput-object v0, Lp/f2w;->c:Lp/f2w;

    new-instance v0, Lp/f2w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/f2w;-><init>(I)V

    sput-object v0, Lp/f2w;->d:Lp/f2w;

    new-instance v0, Lp/f2w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/f2w;-><init>(I)V

    sput-object v0, Lp/f2w;->e:Lp/f2w;

    new-instance v0, Lp/f2w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/f2w;-><init>(I)V

    sput-object v0, Lp/f2w;->f:Lp/f2w;

    new-instance v0, Lp/f2w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/f2w;-><init>(I)V

    sput-object v0, Lp/f2w;->g:Lp/f2w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/f2w;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/r8i0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/f2w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/xzn;->A(Lp/r8i0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p1, Lp/r8i0;->b:Lp/vrf0;

    .line 18
    .line 19
    instance-of v0, p1, Lp/jy;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lp/jy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lp/jy;->c:Lp/jkf0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v3

    .line 34
    :goto_1
    instance-of v0, p1, Lp/duf0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lp/duf0;

    .line 40
    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean p1, v3, Lp/duf0;->c:Z

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    iget-object p1, p1, Lp/r8i0;->h:Lp/hem;

    .line 56
    .line 57
    invoke-static {p1}, Lp/xzn;->i(Lp/hem;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    iget-object v0, p1, Lp/r8i0;->g:Lp/ekf;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean v3, v0, Lp/ekf;->c:Z

    .line 71
    .line 72
    if-ne v3, v2, :cond_4

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, v1

    .line 77
    :goto_2
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-boolean v0, v0, Lp/ekf;->d:Z

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lp/xzn;->z(Lp/r8i0;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/f2w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hem;

    .line 7
    .line 8
    invoke-static {p1}, Lp/xzn;->i(Lp/hem;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/r8i0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/f2w;->a(Lp/r8i0;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/r8i0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/f2w;->a(Lp/r8i0;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lp/r8i0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/f2w;->a(Lp/r8i0;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lp/r8i0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/f2w;->a(Lp/r8i0;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lp/r8i0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/r8i0;->b:Lp/vrf0;

    .line 48
    .line 49
    instance-of v0, p1, Lp/jy;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Lp/jy;

    .line 54
    .line 55
    iget-object v0, p1, Lp/jy;->c:Lp/jkf0;

    .line 56
    .line 57
    instance-of v0, v0, Lp/rr8;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lp/jy;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
