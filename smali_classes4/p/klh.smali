.class public final Lp/klh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/klh;

.field public static final c:Lp/klh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/klh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/klh;-><init>(I)V

    sput-object v0, Lp/klh;->b:Lp/klh;

    new-instance v0, Lp/klh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/klh;-><init>(I)V

    sput-object v0, Lp/klh;->c:Lp/klh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/klh;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lp/klh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/bep;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lp/hfr;->d:Lp/hfr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lp/hfr;->c:Lp/hfr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lp/hfr;->a:Lp/hfr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lp/hfr;->b:Lp/hfr;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lp/vlh;

    .line 42
    .line 43
    new-instance v11, Lp/yhu0;

    .line 44
    .line 45
    iget-object v1, p1, Lp/vlh;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lp/vlh;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lp/cl00;->d:Lp/cl00;

    .line 50
    .line 51
    iget-object v4, p1, Lp/vlh;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p1, Lp/vlh;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, Lp/vlh;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, p1, Lp/vlh;->k:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance v9, Lp/qug;

    .line 62
    .line 63
    const/16 p1, 0x1f

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v9, v0, v0, v0, p1}, Lp/qug;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;I)V

    .line 67
    .line 68
    .line 69
    move-object v0, v11

    .line 70
    invoke-direct/range {v0 .. v10}, Lp/yhu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/cl00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/tug;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
