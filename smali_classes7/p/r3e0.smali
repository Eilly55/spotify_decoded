.class public final Lp/r3e0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/r3e0;

.field public static final c:Lp/r3e0;

.field public static final d:Lp/r3e0;

.field public static final e:Lp/r3e0;

.field public static final f:Lp/r3e0;

.field public static final g:Lp/r3e0;

.field public static final h:Lp/r3e0;

.field public static final i:Lp/r3e0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r3e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r3e0;-><init>(I)V

    sput-object v0, Lp/r3e0;->b:Lp/r3e0;

    new-instance v0, Lp/r3e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r3e0;-><init>(I)V

    sput-object v0, Lp/r3e0;->c:Lp/r3e0;

    new-instance v0, Lp/r3e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r3e0;-><init>(I)V

    sput-object v0, Lp/r3e0;->d:Lp/r3e0;

    new-instance v0, Lp/r3e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/r3e0;-><init>(I)V

    sput-object v0, Lp/r3e0;->e:Lp/r3e0;

    new-instance v0, Lp/r3e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/r3e0;-><init>(I)V

    sput-object v0, Lp/r3e0;->f:Lp/r3e0;

    new-instance v0, Lp/r3e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/r3e0;-><init>(I)V

    sput-object v0, Lp/r3e0;->g:Lp/r3e0;

    new-instance v0, Lp/r3e0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/r3e0;-><init>(I)V

    sput-object v0, Lp/r3e0;->h:Lp/r3e0;

    new-instance v0, Lp/r3e0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/r3e0;-><init>(I)V

    sput-object v0, Lp/r3e0;->i:Lp/r3e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r3e0;->a:I

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/r3e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/r3e0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :sswitch_0
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :sswitch_1
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :sswitch_2
    iget-object p2, p2, Lp/ws20;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/r3e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp/ws20;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp/r3e0;->c(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Lp/ws20;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/r3e0;->c(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp/r3e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp/r3e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp/r3e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp/r3e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_5
    check-cast p2, Lp/ws20;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lp/r3e0;->c(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_6
    check-cast p2, Lp/ws20;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lp/r3e0;->c(Ljava/lang/Object;Lp/ws20;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
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
