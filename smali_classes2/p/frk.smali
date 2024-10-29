.class public final Lp/frk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/frk;

.field public static final c:Lp/frk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/frk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/frk;-><init>(I)V

    sput-object v0, Lp/frk;->b:Lp/frk;

    new-instance v0, Lp/frk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/frk;-><init>(I)V

    sput-object v0, Lp/frk;->c:Lp/frk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/frk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/frk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/j7r0;

    .line 7
    .line 8
    new-instance v7, Lp/tpb0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/r3r0;->y:Lp/d9s;

    .line 13
    .line 14
    const-class v1, Lp/e4r0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/e4r0;

    .line 21
    .line 22
    sget-object v1, Lp/w48;->a:Lp/w48;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lp/e4r0;->h:Lp/a4r0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lp/a4r0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lp/a4r0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v1, Lp/x48;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lp/x48;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-class v0, Lp/jl5;

    .line 56
    .line 57
    iget-object v2, p1, Lp/r3r0;->y:Lp/d9s;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lp/jl5;

    .line 65
    .line 66
    iget v3, p1, Lp/r3r0;->s:I

    .line 67
    .line 68
    sget v0, Lp/ann;->d:I

    .line 69
    .line 70
    sget-object v0, Lp/unn;->e:Lp/unn;

    .line 71
    .line 72
    iget-wide v4, p1, Lp/r3r0;->g:J

    .line 73
    .line 74
    invoke-static {v4, v5, v0}, Lp/joj;->R(JLp/unn;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {p1}, Lp/odm;->k(Lp/r3r0;)Lp/rdm;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v0, v7

    .line 83
    invoke-direct/range {v0 .. v6}, Lp/tpb0;-><init>(Lp/y48;Lp/jl5;IJLp/rdm;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :pswitch_0
    check-cast p1, Lp/tpb0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/tpb0;->a:Lp/y48;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
