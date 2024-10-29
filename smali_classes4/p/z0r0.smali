.class public final Lp/z0r0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/z0r0;

.field public static final c:Lp/z0r0;

.field public static final d:Lp/z0r0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z0r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z0r0;-><init>(I)V

    sput-object v0, Lp/z0r0;->b:Lp/z0r0;

    new-instance v0, Lp/z0r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z0r0;-><init>(I)V

    sput-object v0, Lp/z0r0;->c:Lp/z0r0;

    new-instance v0, Lp/z0r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/z0r0;-><init>(I)V

    sput-object v0, Lp/z0r0;->d:Lp/z0r0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z0r0;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp/z0r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp/clz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lp/x1r0;

    .line 11
    .line 12
    check-cast p2, Lp/v1r0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp/tcm;->x(Lp/v1r0;Lp/x1r0;)Lp/a2r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lp/v0r0;

    .line 20
    .line 21
    check-cast p2, Lp/u0r0;

    .line 22
    .line 23
    new-instance v7, Lp/w0r0;

    .line 24
    .line 25
    iget-object v1, p1, Lp/v0r0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lp/v0r0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lp/v0r0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p2, Lp/u0r0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Lp/u0r0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lp/v0r0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, Lp/pze0;->c:Lp/pze0;

    .line 51
    .line 52
    :goto_0
    move-object v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget-boolean v0, p2, Lp/u0r0;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lp/pze0;->a:Lp/pze0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lp/pze0;->b:Lp/pze0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iget-boolean v5, p1, Lp/v0r0;->e:Z

    .line 65
    .line 66
    iget-boolean v6, p2, Lp/u0r0;->d:Z

    .line 67
    .line 68
    move-object v0, v7

    .line 69
    invoke-direct/range {v0 .. v6}, Lp/w0r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/pze0;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
