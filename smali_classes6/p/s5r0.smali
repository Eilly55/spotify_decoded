.class public final Lp/s5r0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/s5r0;

.field public static final c:Lp/s5r0;

.field public static final d:Lp/s5r0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s5r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/s5r0;-><init>(I)V

    sput-object v0, Lp/s5r0;->b:Lp/s5r0;

    new-instance v0, Lp/s5r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/s5r0;-><init>(I)V

    sput-object v0, Lp/s5r0;->c:Lp/s5r0;

    new-instance v0, Lp/s5r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/s5r0;-><init>(I)V

    sput-object v0, Lp/s5r0;->d:Lp/s5r0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/s5r0;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/s5r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/p5r0;

    .line 7
    .line 8
    new-instance v12, Lp/q5r0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/p5r0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp/p5r0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lp/p5r0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Lp/p5r0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, Lp/p5r0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Lp/p5r0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p1, Lp/p5r0;->h:Lp/c5d0;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, p1, Lp/p5r0;->j:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v11, p1, Lp/p5r0;->k:Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, v12

    .line 31
    invoke-direct/range {v0 .. v11}, Lp/q5r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5d0;ZZLjava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :pswitch_0
    check-cast p1, Lp/y5r0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Lp/m5r0;->a:Lp/m5r0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    sget-object p1, Lp/n5r0;->a:Lp/n5r0;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lp/q5r0;

    .line 59
    .line 60
    iget-object v1, p1, Lp/q5r0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lp/q5r0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lp/q5r0;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p1, Lp/q5r0;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v6, p1, Lp/q5r0;->i:Z

    .line 69
    .line 70
    iget-boolean v5, p1, Lp/q5r0;->h:Z

    .line 71
    .line 72
    iget-object v7, p1, Lp/q5r0;->j:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v8, p1, Lp/q5r0;->k:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Lp/z5r0;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v8}, Lp/z5r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
