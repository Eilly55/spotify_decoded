.class public final Lp/pls0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/pls0;

.field public static final c:Lp/pls0;

.field public static final d:Lp/pls0;

.field public static final e:Lp/pls0;

.field public static final f:Lp/pls0;

.field public static final g:Lp/pls0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pls0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pls0;-><init>(I)V

    sput-object v0, Lp/pls0;->b:Lp/pls0;

    new-instance v0, Lp/pls0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pls0;-><init>(I)V

    sput-object v0, Lp/pls0;->c:Lp/pls0;

    new-instance v0, Lp/pls0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pls0;-><init>(I)V

    sput-object v0, Lp/pls0;->d:Lp/pls0;

    new-instance v0, Lp/pls0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/pls0;-><init>(I)V

    sput-object v0, Lp/pls0;->e:Lp/pls0;

    new-instance v0, Lp/pls0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/pls0;-><init>(I)V

    sput-object v0, Lp/pls0;->f:Lp/pls0;

    new-instance v0, Lp/pls0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/pls0;-><init>(I)V

    sput-object v0, Lp/pls0;->g:Lp/pls0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pls0;->a:I

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
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/pls0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/r7z0;

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Success sending Smart Shuffle reset signal"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lp/xom0;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Failed sending Smart Shuffle reset signal, "

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Lp/f230;

    .line 46
    .line 47
    iget-object p1, p1, Lp/f230;->l:Ljava/util/List;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lp/xom0;

    .line 51
    .line 52
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lp/v030;

    .line 56
    .line 57
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 58
    .line 59
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 60
    .line 61
    iget-boolean p1, p1, Lp/hlz0;->a:Z

    .line 62
    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lp/xom0;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
