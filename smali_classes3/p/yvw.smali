.class public final Lp/yvw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/yvw;

.field public static final c:Lp/yvw;

.field public static final d:Lp/yvw;

.field public static final e:Lp/yvw;

.field public static final f:Lp/yvw;

.field public static final g:Lp/yvw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yvw;-><init>(I)V

    sput-object v0, Lp/yvw;->b:Lp/yvw;

    new-instance v0, Lp/yvw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yvw;-><init>(I)V

    sput-object v0, Lp/yvw;->c:Lp/yvw;

    new-instance v0, Lp/yvw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yvw;-><init>(I)V

    sput-object v0, Lp/yvw;->d:Lp/yvw;

    new-instance v0, Lp/yvw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/yvw;-><init>(I)V

    sput-object v0, Lp/yvw;->e:Lp/yvw;

    new-instance v0, Lp/yvw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/yvw;-><init>(I)V

    sput-object v0, Lp/yvw;->f:Lp/yvw;

    new-instance v0, Lp/yvw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/yvw;-><init>(I)V

    sput-object v0, Lp/yvw;->g:Lp/yvw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yvw;->a:I

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
.method public final a(Lp/yae;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/yvw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/yae;->d(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/yae;->l:[Lp/yu00;

    .line 14
    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    const v3, 0x3f851eb8    # 1.04f

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p1, Lp/yae;->j:Lp/xae;

    .line 25
    .line 26
    invoke-virtual {v5, v2, v4}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lp/yae;->k:Lp/xae;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lp/yae;->d(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp/yae;->l:[Lp/yu00;

    .line 46
    .line 47
    aget-object v2, v0, v2

    .line 48
    .line 49
    const v3, 0x3f75c28f    # 0.96f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p1, Lp/yae;->j:Lp/xae;

    .line 57
    .line 58
    invoke-virtual {v5, v2, v4}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p1, Lp/yae;->k:Lp/xae;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/dx00;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/yvw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/dx00;->f:[Lp/yu00;

    .line 13
    .line 14
    aget-object v3, v0, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p1, Lp/dx00;->c:Lp/px6;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v2, v0, v2

    .line 27
    .line 28
    const v3, 0x3f75c28f    # 0.96f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p1, Lp/dx00;->d:Lp/px6;

    .line 36
    .line 37
    invoke-virtual {v5, v2, v4}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lp/dx00;->e:Lp/px6;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lp/dx00;->f:[Lp/yu00;

    .line 56
    .line 57
    aget-object v3, v0, v3

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p1, Lp/dx00;->c:Lp/px6;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v2, v0, v2

    .line 71
    .line 72
    const v3, 0x3f851eb8    # 1.04f

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p1, Lp/dx00;->d:Lp/px6;

    .line 80
    .line 81
    invoke-virtual {v5, v2, v4}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p1, Lp/dx00;->e:Lp/px6;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/yvw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yae;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/yvw;->a(Lp/yae;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/yae;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/yvw;->a(Lp/yae;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/fx00;

    .line 21
    .line 22
    sget-object v1, Lp/yvw;->c:Lp/yvw;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v1}, Lp/fx00;->a(ILp/yvw;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp/yvw;->d:Lp/yvw;

    .line 29
    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lp/fx00;->a(ILp/yvw;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast p1, Lp/dx00;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/yvw;->c(Lp/dx00;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    check-cast p1, Lp/dx00;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp/yvw;->c(Lp/dx00;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    check-cast p1, Lp/bb90;

    .line 49
    .line 50
    new-instance v1, Lp/ebe;

    .line 51
    .line 52
    const-string v2, "artwork_id"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lp/ebe;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lp/n21;

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lp/n21;-><init>(Lp/ebe;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lp/bb90;->a(Lp/bb90;Lp/n21;)Lp/qce;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lp/n21;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v3, v1, v4}, Lp/n21;-><init>(Lp/ebe;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lp/bb90;->a(Lp/bb90;Lp/n21;)Lp/qce;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lp/n21;

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    invoke-direct {v4, v1, v5}, Lp/n21;-><init>(Lp/ebe;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lp/bb90;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v1, Lp/dgy0;

    .line 89
    .line 90
    new-instance v5, Lp/mgy0;

    .line 91
    .line 92
    iget-object v2, v2, Lp/qce;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v3, Lp/qce;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v5, v2, v3}, Lp/mgy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lp/n21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v4, v5, Lp/mgy0;->d:Lp/m1x;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v4, "pathMotionArc"

    .line 108
    .line 109
    const-string v6, "none"

    .line 110
    .line 111
    iget-object v5, v5, Lp/mgy0;->a:Lp/wx8;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v6}, Lp/rx8;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "from"

    .line 117
    .line 118
    invoke-virtual {v5, v4, v2}, Lp/rx8;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "to"

    .line 122
    .line 123
    invoke-virtual {v5, v2, v3}, Lp/rx8;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v5}, Lp/dgy0;-><init>(Lp/wx8;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "default"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
