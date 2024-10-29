.class public final Lp/j660;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/j660;

.field public static final c:Lp/j660;

.field public static final d:Lp/j660;

.field public static final e:Lp/j660;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j660;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j660;-><init>(I)V

    sput-object v0, Lp/j660;->b:Lp/j660;

    new-instance v0, Lp/j660;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j660;-><init>(I)V

    sput-object v0, Lp/j660;->c:Lp/j660;

    new-instance v0, Lp/j660;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/j660;-><init>(I)V

    sput-object v0, Lp/j660;->d:Lp/j660;

    new-instance v0, Lp/j660;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/j660;-><init>(I)V

    sput-object v0, Lp/j660;->e:Lp/j660;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/j660;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/j660;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ec01;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Lp/fc01;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {v0, p2, p1}, Lp/fc01;-><init>(ZLp/ec01;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/esw0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p1, Lp/esw0;->a:I

    .line 29
    .line 30
    if-ne v0, p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    new-instance v0, Lp/fsw0;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lp/fsw0;-><init>(ZLp/esw0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Lp/ute0;

    .line 42
    .line 43
    check-cast p2, Lp/yve0;

    .line 44
    .line 45
    new-instance p1, Lp/ute0;

    .line 46
    .line 47
    iget v0, p2, Lp/yve0;->c:I

    .line 48
    .line 49
    iget-object v1, p2, Lp/yve0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p2, Lp/yve0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean p2, p2, Lp/yve0;->d:Z

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2, p2}, Lp/ute0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lp/g660;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v0, Lp/h660;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {v0, p2, p1}, Lp/h660;-><init>(ZLp/g660;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
