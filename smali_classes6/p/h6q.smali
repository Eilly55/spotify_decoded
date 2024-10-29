.class public final Lp/h6q;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/h6q;

.field public static final c:Lp/h6q;

.field public static final d:Lp/h6q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h6q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h6q;-><init>(I)V

    sput-object v0, Lp/h6q;->b:Lp/h6q;

    new-instance v0, Lp/h6q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h6q;-><init>(I)V

    sput-object v0, Lp/h6q;->c:Lp/h6q;

    new-instance v0, Lp/h6q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/h6q;-><init>(I)V

    sput-object v0, Lp/h6q;->d:Lp/h6q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/h6q;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp/h6q;->a:I

    .line 2
    .line 3
    const-string v1, "entity.share.card"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/g7q0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/g7q0;->a:Lp/dkq0;

    .line 11
    .line 12
    iget-object v2, v0, Lp/dkq0;->a:Lp/bbq0;

    .line 13
    .line 14
    iget-object v4, p1, Lp/g7q0;->b:Lp/go3;

    .line 15
    .line 16
    iget-object v1, v2, Lp/bbq0;->b:Lp/mbq0;

    .line 17
    .line 18
    const-string v3, "EntityShareFormatParams"

    .line 19
    .line 20
    const-class v5, Lp/r7q;

    .line 21
    .line 22
    invoke-virtual {v1, v5, v3}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lp/r7q;

    .line 28
    .line 29
    iget v5, v0, Lp/dkq0;->b:I

    .line 30
    .line 31
    iget-object v6, v0, Lp/dkq0;->c:Lp/qbq0;

    .line 32
    .line 33
    iget-object v7, p1, Lp/g7q0;->c:Lp/bmt0;

    .line 34
    .line 35
    new-instance p1, Lp/w6q;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lp/w6q;-><init>(Lp/bbq0;Lp/r7q;Lp/go3;ILp/qbq0;Lp/bmt0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    const-class v0, Lp/c7q;

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/c7q;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lp/b7q;->a:Lp/b7q;

    .line 55
    .line 56
    :cond_0
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lp/c7q;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Lp/hed0;

    .line 61
    .line 62
    new-instance v2, Lp/hed0;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    aput-object v2, v0, p1

    .line 69
    .line 70
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
