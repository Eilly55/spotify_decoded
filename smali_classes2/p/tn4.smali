.class public final Lp/tn4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/tn4;

.field public static final c:Lp/tn4;

.field public static final d:Lp/tn4;

.field public static final e:Lp/tn4;

.field public static final f:Lp/tn4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tn4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tn4;-><init>(I)V

    sput-object v0, Lp/tn4;->b:Lp/tn4;

    new-instance v0, Lp/tn4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tn4;-><init>(I)V

    sput-object v0, Lp/tn4;->c:Lp/tn4;

    new-instance v0, Lp/tn4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tn4;-><init>(I)V

    sput-object v0, Lp/tn4;->d:Lp/tn4;

    new-instance v0, Lp/tn4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/tn4;-><init>(I)V

    sput-object v0, Lp/tn4;->e:Lp/tn4;

    new-instance v0, Lp/tn4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/tn4;-><init>(I)V

    sput-object v0, Lp/tn4;->f:Lp/tn4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tn4;->a:I

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
.method public final a(Lp/j7n0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/tn4;->a:I

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
    instance-of v0, p1, Lp/l6n0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lp/l6n0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/l6n0;->a:Lp/x400;

    .line 15
    .line 16
    iget p1, p1, Lp/x400;->g:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    instance-of v0, p1, Lp/l6n0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lp/l6n0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/l6n0;->a:Lp/x400;

    .line 34
    .line 35
    iget p1, p1, Lp/x400;->g:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    instance-of v0, p1, Lp/l6n0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lp/l6n0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/l6n0;->a:Lp/x400;

    .line 53
    .line 54
    iget p1, p1, Lp/x400;->g:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    instance-of p1, p1, Lp/h7n0;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/tn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/j7n0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/tn4;->a(Lp/j7n0;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/j7n0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/tn4;->a(Lp/j7n0;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/j7n0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/tn4;->a(Lp/j7n0;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/j7n0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/tn4;->a(Lp/j7n0;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/vn4;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lp/vn4;->c:Lp/hn4;

    .line 42
    .line 43
    invoke-interface {v1}, Lp/hn4;->y1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "?context="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lp/vn4;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
