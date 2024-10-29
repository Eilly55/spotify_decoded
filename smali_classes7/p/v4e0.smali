.class public final Lp/v4e0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/v4e0;

.field public static final c:Lp/v4e0;

.field public static final d:Lp/v4e0;

.field public static final e:Lp/v4e0;

.field public static final f:Lp/v4e0;

.field public static final g:Lp/v4e0;

.field public static final h:Lp/v4e0;

.field public static final i:Lp/v4e0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v4e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/v4e0;-><init>(I)V

    sput-object v0, Lp/v4e0;->b:Lp/v4e0;

    new-instance v0, Lp/v4e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/v4e0;-><init>(I)V

    sput-object v0, Lp/v4e0;->c:Lp/v4e0;

    new-instance v0, Lp/v4e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/v4e0;-><init>(I)V

    sput-object v0, Lp/v4e0;->d:Lp/v4e0;

    new-instance v0, Lp/v4e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/v4e0;-><init>(I)V

    sput-object v0, Lp/v4e0;->e:Lp/v4e0;

    new-instance v0, Lp/v4e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/v4e0;-><init>(I)V

    sput-object v0, Lp/v4e0;->f:Lp/v4e0;

    new-instance v0, Lp/v4e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/v4e0;-><init>(I)V

    sput-object v0, Lp/v4e0;->g:Lp/v4e0;

    new-instance v0, Lp/v4e0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/v4e0;-><init>(I)V

    sput-object v0, Lp/v4e0;->h:Lp/v4e0;

    new-instance v0, Lp/v4e0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/v4e0;-><init>(I)V

    sput-object v0, Lp/v4e0;->i:Lp/v4e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/v4e0;->a:I

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
.method public final a(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/v4e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :pswitch_1
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/ws20;Lp/ws20;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/v4e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p1, Lp/ws20;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p1, Lp/ws20;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    iget-object p1, p1, Lp/ws20;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    iget-object p1, p1, Lp/ws20;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/v4e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ws20;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lp/v4e0;->a(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ws20;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lp/v4e0;->a(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/ws20;

    .line 21
    .line 22
    check-cast p2, Lp/ws20;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lp/v4e0;->c(Lp/ws20;Lp/ws20;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lp/ws20;

    .line 30
    .line 31
    check-cast p2, Lp/ws20;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lp/v4e0;->c(Lp/ws20;Lp/ws20;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lp/ws20;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lp/v4e0;->a(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lp/ws20;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lp/v4e0;->a(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lp/ws20;

    .line 53
    .line 54
    check-cast p2, Lp/ws20;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lp/v4e0;->c(Lp/ws20;Lp/ws20;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Lp/ws20;

    .line 62
    .line 63
    check-cast p2, Lp/ws20;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lp/v4e0;->c(Lp/ws20;Lp/ws20;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
